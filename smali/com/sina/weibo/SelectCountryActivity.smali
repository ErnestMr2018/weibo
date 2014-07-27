.class public Lcom/sina/weibo/SelectCountryActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "SelectCountryActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/LetterIndexBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/SelectCountryActivity$b;,
        Lcom/sina/weibo/SelectCountryActivity$a;,
        Lcom/sina/weibo/SelectCountryActivity$c;
    }
.end annotation


# instance fields
.field a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private c:Lcom/sina/weibo/view/LetterIndexBar;

.field private i:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Country;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Country;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/SelectCountryActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/ListView;

.field private m:Lcom/sina/weibo/SelectCountryActivity$a;

.field private n:Lcom/sina/weibo/SelectCountryActivity$b;

.field private o:Z

.field private p:Lcom/sina/weibo/dc;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/sina/weibo/sdk/internal/o$b;

.field private u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://weibo.cn/dpool/ttt/h5/reg.php?from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&nosms=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->b:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->k:Ljava/util/List;

    .line 67
    iput-boolean v2, p0, Lcom/sina/weibo/SelectCountryActivity;->o:Z

    .line 76
    iput-boolean v2, p0, Lcom/sina/weibo/SelectCountryActivity;->s:Z

    .line 361
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SelectCountryActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/SelectCountryActivity;->p:Lcom/sina/weibo/dc;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/SelectCountryActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/SelectCountryActivity;->j:Ljava/util/List;

    return-object p1
.end method

.method private a([Ljava/util/List;)Ljava/util/List;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Country;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/SelectCountryActivity$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    .local p1, arrSubCountry:[Ljava/util/List;,"[Ljava/util/List<Lcom/sina/weibo/models/Country;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .local v1, indexFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/SelectCountryActivity$c;>;"
    if-eqz p1, :cond_2

    .line 258
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 259
    aget-object v3, p1, v0

    .line 260
    .local v3, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Country;>;"
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 261
    const/4 v2, 0x0

    .local v2, j:I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 262
    if-nez v2, :cond_0

    .line 263
    new-instance v4, Lcom/sina/weibo/SelectCountryActivity$c;

    const/4 v5, -0x1

    invoke-direct {v4, p0, v0, v5}, Lcom/sina/weibo/SelectCountryActivity$c;-><init>(Lcom/sina/weibo/SelectCountryActivity;II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_0
    new-instance v4, Lcom/sina/weibo/SelectCountryActivity$c;

    invoke-direct {v4, p0, v0, v2}, Lcom/sina/weibo/SelectCountryActivity$c;-><init>(Lcom/sina/weibo/SelectCountryActivity;II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 258
    .end local v2           #j:I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    .end local v0           #i:I
    .end local v3           #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Country;>;"
    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/sina/weibo/SelectCountryActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/sina/weibo/SelectCountryActivity;->s:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/SelectCountryActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/sina/weibo/SelectCountryActivity;->o:Z

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/SelectCountryActivity;[Ljava/util/List;)[Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/SelectCountryActivity;->i:[Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/util/List;)[Ljava/util/List;
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Country;",
            ">;)[",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Country;",
            ">;"
        }
    .end annotation

    .prologue
    .local p1, countries:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Country;>;"
    const/4 v7, 0x0

    .line 224
    const/16 v5, 0x1b

    new-array v0, v5, [Ljava/util/ArrayList;

    .line 226
    .local v0, arr:[Ljava/util/List;,"[Ljava/util/List<Lcom/sina/weibo/models/Country;>;"
    new-instance v1, Lcom/sina/weibo/models/Country;

    invoke-direct {v1}, Lcom/sina/weibo/models/Country;-><init>()V

    .line 227
    .local v1, commonCountry:Lcom/sina/weibo/models/Country;
    const-string v5, "0086"

    invoke-virtual {v1, v5}, Lcom/sina/weibo/models/Country;->setCode(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/sina/weibo/SelectCountryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0550

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sina/weibo/models/Country;->setName(Ljava/lang/String;)V

    .line 229
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v0, v7

    .line 230
    aget-object v5, v0, v7

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 233
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Country;

    .line 234
    .local v2, country:Lcom/sina/weibo/models/Country;
    invoke-virtual {v2}, Lcom/sina/weibo/models/Country;->getCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "00852"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/models/Country;->getCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "00853"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/models/Country;->getCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "00886"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 236
    :cond_0
    aget-object v5, v0, v7

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {v2}, Lcom/sina/weibo/models/Country;->getPinyin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x61

    add-int/lit8 v4, v5, 0x1

    .line 243
    .local v4, index:I
    aget-object v5, v0, v4

    if-nez v5, :cond_2

    .line 244
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v0, v4

    .line 246
    :cond_2
    aget-object v5, v0, v4

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 248
    .end local v2           #country:Lcom/sina/weibo/models/Country;
    .end local v4           #index:I
    :cond_3
    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/sdk/internal/o$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->t:Lcom/sina/weibo/sdk/internal/o$b;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/SelectCountryActivity;[Ljava/util/List;)Ljava/util/List;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/SelectCountryActivity;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/SelectCountryActivity;Ljava/util/List;)[Ljava/util/List;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/SelectCountryActivity;->a(Ljava/util/List;)[Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/SelectCountryActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->m:Lcom/sina/weibo/SelectCountryActivity$a;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/SelectCountryActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/SelectCountryActivity;->k:Ljava/util/List;

    return-object p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 155
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v0

    .line 156
    .local v0, controller:Lcom/sina/weibo/sdk/internal/o;
    new-instance v1, Lcom/sina/weibo/aaf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aaf;-><init>(Lcom/sina/weibo/SelectCountryActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/SelectCountryActivity;->u:Landroid/content/BroadcastReceiver;

    .line 162
    iget-object v1, p0, Lcom/sina/weibo/SelectCountryActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 163
    invoke-virtual {p0}, Lcom/sina/weibo/SelectCountryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/SelectCountryActivity;->s:Z

    .line 164
    invoke-virtual {p0}, Lcom/sina/weibo/SelectCountryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/o;->c(Landroid/content/Intent;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/SelectCountryActivity;->t:Lcom/sina/weibo/sdk/internal/o$b;

    .line 165
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/SelectCountryActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/SelectCountryActivity;)[Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->i:[Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->p:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/SelectCountryActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/SelectCountryActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->j:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 180
    packed-switch p1, :pswitch_data_0

    .line 186
    :goto_0
    return-void

    .line 182
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/SelectCountryActivity;->finish()V

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 4
    .parameter "index"

    .prologue
    .line 190
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->i:[Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->i:[Ljava/util/List;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->i:[Ljava/util/List;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/SelectCountryActivity;->k:Ljava/util/List;

    new-instance v2, Lcom/sina/weibo/SelectCountryActivity$c;

    const/4 v3, -0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/sina/weibo/SelectCountryActivity$c;-><init>(Lcom/sina/weibo/SelectCountryActivity;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 194
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 83
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const v0, 0x7f030203

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SelectCountryActivity;->c(I)V

    .line 85
    const/4 v1, 0x1

    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SelectCountryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a0547

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SelectCountryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/SelectCountryActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    const v0, 0x7f0d007d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SelectCountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/LetterIndexBar;

    iput-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->c:Lcom/sina/weibo/view/LetterIndexBar;

    .line 90
    const v0, 0x7f0d0956

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SelectCountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->l:Landroid/widget/ListView;

    .line 91
    const v0, 0x7f0d0952

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SelectCountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->q:Landroid/widget/RelativeLayout;

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->q:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sina/weibo/aad;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aad;-><init>(Lcom/sina/weibo/SelectCountryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->c:Lcom/sina/weibo/view/LetterIndexBar;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/LetterIndexBar;->setIndexChangeListener(Lcom/sina/weibo/view/LetterIndexBar$a;)V

    .line 116
    new-instance v0, Lcom/sina/weibo/SelectCountryActivity$a;

    invoke-direct {v0, p0, v4}, Lcom/sina/weibo/SelectCountryActivity$a;-><init>(Lcom/sina/weibo/SelectCountryActivity;Lcom/sina/weibo/aad;)V

    iput-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->m:Lcom/sina/weibo/SelectCountryActivity$a;

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/SelectCountryActivity;->m:Lcom/sina/weibo/SelectCountryActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/aae;

    invoke-direct {v1, p0}, Lcom/sina/weibo/aae;-><init>(Lcom/sina/weibo/SelectCountryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 138
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v6

    .line 139
    .local v6, sdDir:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sina/weibo/SelectCountryActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->r:Ljava/lang/String;

    .line 140
    invoke-virtual {p0, v5}, Lcom/sina/weibo/SelectCountryActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->a:Landroid/content/SharedPreferences;

    .line 142
    iget-boolean v0, p0, Lcom/sina/weibo/SelectCountryActivity;->o:Z

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/sina/weibo/SelectCountryActivity$b;

    invoke-direct {v0, p0, v4}, Lcom/sina/weibo/SelectCountryActivity$b;-><init>(Lcom/sina/weibo/SelectCountryActivity;Lcom/sina/weibo/aad;)V

    iput-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->n:Lcom/sina/weibo/SelectCountryActivity$b;

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->n:Lcom/sina/weibo/SelectCountryActivity$b;

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SelectCountryActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/SelectCountryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_oversea_login"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/SelectCountryActivity;->c()V

    .line 152
    return-void

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sina/weibo/weibo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 445
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SelectCountryActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/o;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 448
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 449
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->p:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->p:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/SelectCountryActivity;->p:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 174
    :cond_0
    return-void
.end method
