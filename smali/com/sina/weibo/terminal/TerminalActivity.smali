.class public Lcom/sina/weibo/terminal/TerminalActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "TerminalActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/terminal/TerminalActivity$h;,
        Lcom/sina/weibo/terminal/TerminalActivity$f;,
        Lcom/sina/weibo/terminal/TerminalActivity$d;,
        Lcom/sina/weibo/terminal/TerminalActivity$a;,
        Lcom/sina/weibo/terminal/TerminalActivity$b;,
        Lcom/sina/weibo/terminal/TerminalActivity$g;,
        Lcom/sina/weibo/terminal/TerminalActivity$c;,
        Lcom/sina/weibo/terminal/TerminalActivity$e;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private i:Lcom/sina/weibo/terminal/TerminalActivity$g;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/terminal/TerminalActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/widget/ListView;

.field private q:Lcom/sina/weibo/terminal/TerminalActivity$b;

.field private r:Lcom/sina/weibo/terminal/TerminalActivity$d;

.field private s:[Lcom/sina/weibo/terminal/TerminalActivity$f;

.field private t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "trace"

    sput-object v0, Lcom/sina/weibo/terminal/TerminalActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->b:I

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->c:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->o:Ljava/util/List;

    .line 726
    new-instance v0, Lcom/sina/weibo/terminal/s;

    invoke-direct {v0, p0}, Lcom/sina/weibo/terminal/s;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->t:Landroid/os/Handler;

    .line 1272
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/terminal/TerminalActivity;Lcom/sina/weibo/terminal/TerminalActivity$g;)Lcom/sina/weibo/terminal/TerminalActivity$g;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/terminal/TerminalActivity;->i:Lcom/sina/weibo/terminal/TerminalActivity$g;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/io/InputStreamReader;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/sina/weibo/terminal/TerminalActivity;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/InputStreamReader;)Ljava/lang/String;
    .locals 5
    .parameter "inputStreamReader"

    .prologue
    .line 536
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 537
    .local v0, buf:Ljava/io/BufferedReader;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .local v1, builder:Ljava/lang/StringBuilder;
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .local v3, line:Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 542
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 544
    .end local v3           #line:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 545
    .local v2, e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 548
    .end local v2           #e:Ljava/io/IOException;
    :goto_1
    return-object v4

    .restart local v3       #line:Ljava/lang/String;
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/terminal/TerminalActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/terminal/TerminalActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/terminal/TerminalActivity;[Lcom/sina/weibo/terminal/TerminalActivity$f;)[Lcom/sina/weibo/terminal/TerminalActivity$f;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/terminal/TerminalActivity;->s:[Lcom/sina/weibo/terminal/TerminalActivity$f;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/terminal/TerminalActivity;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/terminal/TerminalActivity;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .parameter "source"
    .parameter "separate"

    .prologue
    .line 846
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 847
    .local v5, tmpVector:Ljava/util/Vector;
    const/4 v1, 0x0

    .local v1, equalLen:I
    const/4 v4, 0x0

    .line 848
    .local v4, startIndex:I
    const/4 v2, 0x0

    .local v2, i:I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, n:I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 849
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_1

    .line 850
    add-int/lit8 v1, v1, 0x1

    .line 851
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v1, v6, :cond_0

    .line 853
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v6, v2, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 855
    add-int/lit8 v4, v2, 0x1

    .line 856
    const/4 v1, 0x0

    .line 848
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 859
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 863
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 864
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    new-array v0, v6, [Ljava/lang/String;

    .line 865
    .local v0, arr:[Ljava/lang/String;
    const/4 v2, 0x0

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_3

    .line 866
    invoke-virtual {v5, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v0, v2

    .line 865
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 869
    :cond_3
    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 124
    const v0, 0x7f0d0216

    invoke-virtual {p0, v0}, Lcom/sina/weibo/terminal/TerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->l:Landroid/widget/EditText;

    .line 125
    const v0, 0x7f0d09fe

    invoke-virtual {p0, v0}, Lcom/sina/weibo/terminal/TerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->j:Landroid/widget/Button;

    .line 127
    const v0, 0x7f0d0a02

    invoke-virtual {p0, v0}, Lcom/sina/weibo/terminal/TerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->k:Landroid/widget/Button;

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->k:Landroid/widget/Button;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->k:Landroid/widget/Button;

    const-string v1, "start ping"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/terminal/p;

    invoke-direct {v1, p0}, Lcom/sina/weibo/terminal/p;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f0d0a01

    invoke-virtual {p0, v0}, Lcom/sina/weibo/terminal/TerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->n:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0d0758

    invoke-virtual {p0, v0}, Lcom/sina/weibo/terminal/TerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->m:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0d095b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/terminal/TerminalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->p:Landroid/widget/ListView;

    .line 138
    new-instance v0, Lcom/sina/weibo/terminal/TerminalActivity$b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/terminal/TerminalActivity$b;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->q:Lcom/sina/weibo/terminal/TerminalActivity$b;

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity;->q:Lcom/sina/weibo/terminal/TerminalActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity;->q:Lcom/sina/weibo/terminal/TerminalActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity;->q:Lcom/sina/weibo/terminal/TerminalActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/terminal/q;

    invoke-direct {v1, p0}, Lcom/sina/weibo/terminal/q;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/terminal/r;

    invoke-direct {v1, p0}, Lcom/sina/weibo/terminal/r;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/terminal/TerminalActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/terminal/TerminalActivity;->g()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/Button;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 166
    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity;->k:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    invoke-direct {p0}, Lcom/sina/weibo/terminal/TerminalActivity;->f()V

    .line 168
    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity;->k:Landroid/widget/Button;

    const-string v3, "start ping"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity;->s:[Lcom/sina/weibo/terminal/TerminalActivity$f;

    if-nez v2, :cond_2

    .line 171
    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/sina/weibo/terminal/TerminalActivity$f;

    iput-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity;->s:[Lcom/sina/weibo/terminal/TerminalActivity$f;

    .line 173
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity;->s:[Lcom/sina/weibo/terminal/TerminalActivity$f;

    array-length v2, v2

    iget-object v3, p0, Lcom/sina/weibo/terminal/TerminalActivity;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 174
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 175
    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/terminal/TerminalActivity$a;

    .line 176
    .local v0, hop:Lcom/sina/weibo/terminal/TerminalActivity$a;
    iget-object v2, v0, Lcom/sina/weibo/terminal/TerminalActivity$a;->a:Ljava/lang/String;

    const-string v3, "unknown host"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 178
    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity;->s:[Lcom/sina/weibo/terminal/TerminalActivity$f;

    new-instance v3, Lcom/sina/weibo/terminal/TerminalActivity$f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/sina/weibo/terminal/TerminalActivity$f;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;Lcom/sina/weibo/terminal/TerminalActivity$a;Lcom/sina/weibo/terminal/p;)V

    aput-object v3, v2, v1

    .line 180
    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity;->s:[Lcom/sina/weibo/terminal/TerminalActivity$f;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/sina/weibo/terminal/TerminalActivity$f;->start()V

    .line 174
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 183
    .end local v0           #hop:Lcom/sina/weibo/terminal/TerminalActivity$a;
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity;->k:Landroid/widget/Button;

    const-string v3, "stop"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/TerminalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 190
    .local v1, intent:Landroid/content/Intent;
    if-eqz v1, :cond_1

    .line 192
    const-string v2, "type"

    iget v3, p0, Lcom/sina/weibo/terminal/TerminalActivity;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sina/weibo/terminal/TerminalActivity;->b:I

    .line 193
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity;->c:Ljava/lang/String;

    .line 194
    const-string v2, "cmd"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, cmd:Ljava/lang/String;
    iget v2, p0, Lcom/sina/weibo/terminal/TerminalActivity;->b:I

    if-nez v2, :cond_2

    .line 196
    const-string v2, "trace"

    sput-object v2, Lcom/sina/weibo/terminal/TerminalActivity;->a:Ljava/lang/String;

    .line 201
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 202
    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .end local v0           #cmd:Ljava/lang/String;
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity;->j:Landroid/widget/Button;

    sget-object v3, Lcom/sina/weibo/terminal/TerminalActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 210
    return-void

    .line 197
    .restart local v0       #cmd:Ljava/lang/String;
    :cond_2
    iget v2, p0, Lcom/sina/weibo/terminal/TerminalActivity;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 198
    const-string v2, "run"

    sput-object v2, Lcom/sina/weibo/terminal/TerminalActivity;->a:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/terminal/TerminalActivity;->l:Landroid/widget/EditText;

    const-string v3, "api.weibo.cn"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/Button;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->k:Landroid/widget/Button;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 213
    iget-object v4, p0, Lcom/sina/weibo/terminal/TerminalActivity;->s:[Lcom/sina/weibo/terminal/TerminalActivity$f;

    if-eqz v4, :cond_1

    .line 215
    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity;->s:[Lcom/sina/weibo/terminal/TerminalActivity$f;

    .local v1, arr$:[Lcom/sina/weibo/terminal/TerminalActivity$f;
    array-length v3, v1

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v1, v2

    .line 216
    .local v0, aTaskList:Lcom/sina/weibo/terminal/TerminalActivity$f;
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/sina/weibo/terminal/TerminalActivity$f;->b()V

    .line 215
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    .end local v0           #aTaskList:Lcom/sina/weibo/terminal/TerminalActivity$f;
    .end local v1           #arr$:[Lcom/sina/weibo/terminal/TerminalActivity$f;
    .end local v2           #i$:I
    .end local v3           #len$:I
    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/terminal/TerminalActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/terminal/TerminalActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 234
    iget v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->b:I

    if-ne v0, v3, :cond_2

    .line 235
    invoke-direct {p0}, Lcom/sina/weibo/terminal/TerminalActivity;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->j:Landroid/widget/Button;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 238
    :cond_2
    iget v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->b:I

    if-nez v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/sina/weibo/terminal/TerminalActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->i:Lcom/sina/weibo/terminal/TerminalActivity$g;

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->i:Lcom/sina/weibo/terminal/TerminalActivity$g;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/terminal/TerminalActivity$g;->cancel(Z)Z

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->r:Lcom/sina/weibo/terminal/TerminalActivity$d;

    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->r:Lcom/sina/weibo/terminal/TerminalActivity$d;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/TerminalActivity$d;->a()V

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->j:Landroid/widget/Button;

    sget-object v1, Lcom/sina/weibo/terminal/TerminalActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/terminal/TerminalActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/terminal/TerminalActivity;->f()V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    invoke-static {p0}, Lcom/sina/weibo/terminal/TerminalActivity$h;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 297
    new-instance v0, Lcom/sina/weibo/terminal/TerminalActivity$e;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/sina/weibo/terminal/TerminalActivity$e;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;Lcom/sina/weibo/terminal/p;)V

    .line 298
    .local v0, task:Lcom/sina/weibo/terminal/TerminalActivity$e;
    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/terminal/TerminalActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/sina/weibo/terminal/TerminalActivity$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 302
    .end local v0           #task:Lcom/sina/weibo/terminal/TerminalActivity$e;
    :goto_0
    return v1

    .line 301
    :cond_0
    const-string v1, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move v1, v2

    .line 302
    goto :goto_0
.end method

.method static synthetic i(Lcom/sina/weibo/terminal/TerminalActivity;)Lcom/sina/weibo/terminal/TerminalActivity$g;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->i:Lcom/sina/weibo/terminal/TerminalActivity$g;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/terminal/TerminalActivity;)Lcom/sina/weibo/terminal/TerminalActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->q:Lcom/sina/weibo/terminal/TerminalActivity$b;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/terminal/TerminalActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/terminal/TerminalActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/terminal/TerminalActivity;)[Lcom/sina/weibo/terminal/TerminalActivity$f;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->s:[Lcom/sina/weibo/terminal/TerminalActivity$f;

    return-object v0
.end method

.method private z()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 307
    invoke-static {p0}, Lcom/sina/weibo/terminal/TerminalActivity$h;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    new-instance v0, Lcom/sina/weibo/terminal/TerminalActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/terminal/TerminalActivity$d;-><init>(Lcom/sina/weibo/terminal/TerminalActivity;Lcom/sina/weibo/terminal/p;)V

    iput-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->r:Lcom/sina/weibo/terminal/TerminalActivity$d;

    .line 309
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->r:Lcom/sina/weibo/terminal/TerminalActivity$d;

    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/terminal/TerminalActivity;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/terminal/TerminalActivity$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    const/4 v0, 0x1

    .line 316
    :goto_0
    return v0

    .line 315
    :cond_0
    const-string v1, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 98
    :goto_0
    :pswitch_0
    return-void

    .line 91
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/TerminalActivity;->finish()V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x0

    const v1, 0x7f0a0213

    const/4 v2, 0x1

    .line 106
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    new-instance v0, Lcom/sina/weibo/terminal/w;

    invoke-direct {v0, p0}, Lcom/sina/weibo/terminal/w;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 109
    const v0, 0x7f030223

    invoke-virtual {p0, v0}, Lcom/sina/weibo/terminal/TerminalActivity;->c(I)V

    .line 110
    invoke-direct {p0}, Lcom/sina/weibo/terminal/TerminalActivity;->c()V

    .line 111
    invoke-direct {p0}, Lcom/sina/weibo/terminal/TerminalActivity;->e()V

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0, v1}, Lcom/sina/weibo/terminal/TerminalActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a07e0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/terminal/TerminalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/sina/weibo/terminal/TerminalActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/terminal/TerminalActivity;->b()V

    .line 120
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sina/weibo/terminal/TerminalActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/terminal/TerminalActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/sina/weibo/terminal/TerminalActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 321
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->i:Lcom/sina/weibo/terminal/TerminalActivity$g;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->i:Lcom/sina/weibo/terminal/TerminalActivity$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/terminal/TerminalActivity$g;->cancel(Z)Z

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->r:Lcom/sina/weibo/terminal/TerminalActivity$d;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/terminal/TerminalActivity;->r:Lcom/sina/weibo/terminal/TerminalActivity$d;

    invoke-virtual {v0}, Lcom/sina/weibo/terminal/TerminalActivity$d;->a()V

    .line 329
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/terminal/TerminalActivity;->f()V

    .line 330
    return-void
.end method
