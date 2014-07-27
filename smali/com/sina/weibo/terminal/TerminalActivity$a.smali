.class Lcom/sina/weibo/terminal/TerminalActivity$a;
.super Ljava/lang/Object;
.source "TerminalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/terminal/TerminalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:I

.field i:I

.field j:Ljava/lang/String;

.field final synthetic k:Lcom/sina/weibo/terminal/TerminalActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 761
    iput-object p1, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->k:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 753
    const-string v0, "unknown host"

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    .line 757
    iput v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->h:I

    .line 758
    iput v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->i:I

    .line 759
    const-string v0, "0"

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->j:Ljava/lang/String;

    .line 762
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;Lcom/sina/weibo/terminal/p;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 752
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/TerminalActivity$a;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;)V

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .parameter
    .parameter "source"
    .parameter "c"

    .prologue
    .line 764
    iput-object p1, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->k:Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 753
    const-string v9, "unknown host"

    iput-object v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    .line 757
    const/4 v9, 0x0

    iput v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->h:I

    .line 758
    const/4 v9, 0x0

    iput v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->i:I

    .line 759
    const-string v9, "0"

    iput-object v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->j:Ljava/lang/String;

    .line 765
    iput-object p3, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->g:Ljava/lang/String;

    .line 767
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    .line 768
    const-string v9, "1 received,"

    invoke-virtual {p2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 769
    const-string v9, "bytes from "

    invoke-virtual {p2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 770
    .local v3, ipstart:I
    const-string v9, ": icmp_seq="

    invoke-virtual {p2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 771
    .local v2, ipend:I
    const/4 v9, -0x1

    if-eq v3, v9, :cond_0

    const/4 v9, -0x1

    if-eq v2, v9, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v2, v9, :cond_0

    .line 772
    add-int/lit8 v9, v3, 0xb

    invoke-virtual {p2, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    .line 774
    :try_start_0
    iget-object v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 775
    .local v0, address:Ljava/net/InetAddress;
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->b:Ljava/lang/String;

    .line 777
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    .end local v0           #address:Ljava/net/InetAddress;
    :cond_0
    :goto_0
    const/4 v9, 0x1

    iput v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->h:I

    .line 786
    const-string v9, "time="

    invoke-virtual {p2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 787
    .local v8, timestart:I
    const-string v9, " ms"

    invoke-virtual {p2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 788
    .local v7, timeend:I
    const/4 v9, -0x1

    if-eq v7, v9, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_1

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    add-int/lit8 v9, v8, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_1

    const/4 v9, -0x1

    if-eq v3, v9, :cond_1

    const/4 v9, -0x1

    if-eq v2, v9, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v2, v9, :cond_1

    .line 790
    const/4 v9, 0x1

    iput v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->i:I

    .line 791
    add-int/lit8 v9, v8, 0x5

    invoke-virtual {p2, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->j:Ljava/lang/String;

    .line 794
    :cond_1
    const-string v9, "rtt min/avg/max/mdev = "

    invoke-virtual {p2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 795
    .local v4, otherstart:I
    const/4 v9, -0x1

    if-eq v4, v9, :cond_2

    add-int/lit8 v9, v4, 0x17

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 796
    add-int/lit8 v9, v4, 0x17

    invoke-virtual {p2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 797
    .local v6, temp:Ljava/lang/String;
    const-string v9, "/"

    invoke-static {p1, v6, v9}, Lcom/sina/weibo/terminal/TerminalActivity;->a(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 798
    .local v5, sp:[Ljava/lang/String;
    if-eqz v5, :cond_2

    array-length v9, v5

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 799
    const/4 v9, 0x0

    aget-object v9, v5, v9

    iput-object v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->c:Ljava/lang/String;

    .line 800
    const/4 v9, 0x1

    aget-object v9, v5, v9

    iput-object v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->d:Ljava/lang/String;

    .line 801
    const/4 v9, 0x2

    aget-object v9, v5, v9

    iput-object v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->e:Ljava/lang/String;

    .line 802
    const/4 v9, 0x3

    aget-object v9, v5, v9

    iput-object v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->f:Ljava/lang/String;

    .line 829
    .end local v2           #ipend:I
    .end local v3           #ipstart:I
    .end local v4           #otherstart:I
    .end local v5           #sp:[Ljava/lang/String;
    .end local v6           #temp:Ljava/lang/String;
    .end local v7           #timeend:I
    .end local v8           #timestart:I
    :cond_2
    :goto_1
    return-void

    .line 780
    .restart local v2       #ipend:I
    .restart local v3       #ipstart:I
    :catch_0
    move-exception v1

    .line 781
    .local v1, e:Ljava/lang/Exception;
    const-string v9, ""

    iput-object v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->b:Ljava/lang/String;

    .line 782
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 808
    .end local v1           #e:Ljava/lang/Exception;
    .end local v2           #ipend:I
    .end local v3           #ipstart:I
    :cond_3
    const-string v9, "From "

    invoke-virtual {p2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 809
    .restart local v3       #ipstart:I
    const-string v9, " icmp_seq="

    invoke-virtual {p2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 810
    .restart local v2       #ipend:I
    const/4 v9, -0x1

    if-eq v3, v9, :cond_4

    const/4 v9, -0x1

    if-eq v2, v9, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v2, v9, :cond_4

    .line 811
    add-int/lit8 v9, v3, 0x5

    invoke-virtual {p2, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    .line 813
    :try_start_1
    iget-object v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 814
    .restart local v0       #address:Ljava/net/InetAddress;
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->b:Ljava/lang/String;

    .line 815
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 820
    .end local v0           #address:Ljava/net/InetAddress;
    :goto_2
    const/4 v9, 0x1

    iput v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->h:I

    .line 821
    const/4 v9, 0x0

    iput v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->i:I

    goto :goto_1

    .line 816
    :catch_1
    move-exception v1

    .line 817
    .restart local v1       #e:Ljava/lang/Exception;
    const-string v9, ""

    iput-object v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->b:Ljava/lang/String;

    .line 818
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 823
    .end local v1           #e:Ljava/lang/Exception;
    :cond_4
    const-string v9, "unknown host"

    iput-object v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    .line 824
    const/4 v9, 0x1

    iput v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->h:I

    .line 825
    const/4 v9, 0x0

    iput v9, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->i:I

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hop{ip=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", min=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mdev=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
