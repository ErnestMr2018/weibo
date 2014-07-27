.class Lcom/sina/weibo/net/a/a$c;
.super Ljava/lang/Object;
.source "NetWorkAnalyse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/net/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .parameter "source"
    .parameter "c"

    .prologue
    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929
    const-string v9, "unknown host"

    iput-object v9, p0, Lcom/sina/weibo/net/a/a$c;->a:Ljava/lang/String;

    .line 931
    const/4 v9, 0x0

    iput v9, p0, Lcom/sina/weibo/net/a/a$c;->h:I

    .line 932
    const/4 v9, 0x0

    iput v9, p0, Lcom/sina/weibo/net/a/a$c;->i:I

    .line 933
    const-string v9, "0"

    iput-object v9, p0, Lcom/sina/weibo/net/a/a$c;->j:Ljava/lang/String;

    .line 936
    iput-object p2, p0, Lcom/sina/weibo/net/a/a$c;->g:Ljava/lang/String;

    .line 937
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    .line 938
    const-string v9, "1 received,"

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 939
    const-string v9, "bytes from "

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 940
    .local v3, ipstart:I
    const-string v9, ": icmp_seq="

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 941
    .local v2, ipend:I
    const/4 v9, -0x1

    if-eq v3, v9, :cond_0

    const/4 v9, -0x1

    if-eq v2, v9, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v2, v9, :cond_0

    .line 942
    add-int/lit8 v9, v3, 0xb

    invoke-virtual {p1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/net/a/a$c;->a:Ljava/lang/String;

    .line 944
    :try_start_0
    iget-object v9, p0, Lcom/sina/weibo/net/a/a$c;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 945
    .local v0, address:Ljava/net/InetAddress;
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/net/a/a$c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    .end local v0           #address:Ljava/net/InetAddress;
    :cond_0
    :goto_0
    const/4 v9, 0x1

    iput v9, p0, Lcom/sina/weibo/net/a/a$c;->h:I

    .line 952
    const-string v9, "time="

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 953
    .local v8, timestart:I
    const-string v9, " ms"

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 954
    .local v7, timeend:I
    const/4 v9, -0x1

    if-eq v7, v9, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_1

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    add-int/lit8 v9, v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_1

    const/4 v9, -0x1

    if-eq v3, v9, :cond_1

    const/4 v9, -0x1

    if-eq v2, v9, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v2, v9, :cond_1

    .line 955
    const/4 v9, 0x1

    iput v9, p0, Lcom/sina/weibo/net/a/a$c;->i:I

    .line 956
    add-int/lit8 v9, v8, 0x5

    invoke-virtual {p1, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/net/a/a$c;->j:Ljava/lang/String;

    .line 958
    :cond_1
    const-string v9, "rtt min/avg/max/mdev = "

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 959
    .local v4, otherstart:I
    const/4 v9, -0x1

    if-eq v4, v9, :cond_2

    add-int/lit8 v9, v4, 0x17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 960
    add-int/lit8 v9, v4, 0x17

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 961
    .local v6, temp:Ljava/lang/String;
    const-string v9, "/"

    invoke-direct {p0, v6, v9}, Lcom/sina/weibo/net/a/a$c;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 962
    .local v5, sp:[Ljava/lang/String;
    if-eqz v5, :cond_2

    array-length v9, v5

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 963
    const/4 v9, 0x0

    aget-object v9, v5, v9

    iput-object v9, p0, Lcom/sina/weibo/net/a/a$c;->c:Ljava/lang/String;

    .line 964
    const/4 v9, 0x1

    aget-object v9, v5, v9

    iput-object v9, p0, Lcom/sina/weibo/net/a/a$c;->d:Ljava/lang/String;

    .line 965
    const/4 v9, 0x2

    aget-object v9, v5, v9

    iput-object v9, p0, Lcom/sina/weibo/net/a/a$c;->e:Ljava/lang/String;

    .line 966
    const/4 v9, 0x3

    aget-object v9, v5, v9

    iput-object v9, p0, Lcom/sina/weibo/net/a/a$c;->f:Ljava/lang/String;

    .line 990
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

    .line 946
    .restart local v2       #ipend:I
    .restart local v3       #ipstart:I
    :catch_0
    move-exception v1

    .line 947
    .local v1, e:Ljava/lang/Exception;
    const-string v9, ""

    iput-object v9, p0, Lcom/sina/weibo/net/a/a$c;->b:Ljava/lang/String;

    .line 948
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 970
    .end local v1           #e:Ljava/lang/Exception;
    .end local v2           #ipend:I
    .end local v3           #ipstart:I
    :cond_3
    const-string v9, "From "

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 971
    .restart local v3       #ipstart:I
    const-string v9, " icmp_seq="

    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 972
    .restart local v2       #ipend:I
    const/4 v9, -0x1

    if-eq v3, v9, :cond_4

    const/4 v9, -0x1

    if-eq v2, v9, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v2, v9, :cond_4

    .line 973
    add-int/lit8 v9, v3, 0x5

    invoke-virtual {p1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/net/a/a$c;->a:Ljava/lang/String;

    .line 975
    :try_start_1
    iget-object v9, p0, Lcom/sina/weibo/net/a/a$c;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 976
    .restart local v0       #address:Ljava/net/InetAddress;
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/net/a/a$c;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 981
    .end local v0           #address:Ljava/net/InetAddress;
    :goto_2
    const/4 v9, 0x1

    iput v9, p0, Lcom/sina/weibo/net/a/a$c;->h:I

    .line 982
    const/4 v9, 0x0

    iput v9, p0, Lcom/sina/weibo/net/a/a$c;->i:I

    goto :goto_1

    .line 977
    :catch_1
    move-exception v1

    .line 978
    .restart local v1       #e:Ljava/lang/Exception;
    const-string v9, ""

    iput-object v9, p0, Lcom/sina/weibo/net/a/a$c;->b:Ljava/lang/String;

    .line 979
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 984
    .end local v1           #e:Ljava/lang/Exception;
    :cond_4
    const-string v9, "unknown host"

    iput-object v9, p0, Lcom/sina/weibo/net/a/a$c;->a:Ljava/lang/String;

    .line 985
    const/4 v9, 0x1

    iput v9, p0, Lcom/sina/weibo/net/a/a$c;->h:I

    .line 986
    const/4 v9, 0x0

    iput v9, p0, Lcom/sina/weibo/net/a/a$c;->i:I

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .parameter "source"
    .parameter "separate"

    .prologue
    .line 994
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 995
    .local v5, tmpVector:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, equalLen:I
    const/4 v4, 0x0

    .line 996
    .local v4, startIndex:I
    const/4 v2, 0x0

    .local v2, i:I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, n:I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 997
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_1

    .line 998
    add-int/lit8 v1, v1, 0x1

    .line 999
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v1, v6, :cond_0

    .line 1001
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v6, v2, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1003
    add-int/lit8 v4, v2, 0x1

    .line 1004
    const/4 v1, 0x0

    .line 996
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1007
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1011
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 1012
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    new-array v0, v6, [Ljava/lang/String;

    .line 1013
    .local v0, arr:[Ljava/lang/String;
    const/4 v2, 0x0

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_3

    .line 1014
    invoke-virtual {v5, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v0, v2

    .line 1013
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1017
    :cond_3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hop{ip=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/net/a/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/net/a/a$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", min=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/net/a/a$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/net/a/a$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/net/a/a$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mdev=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/net/a/a$c;->f:Ljava/lang/String;

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
