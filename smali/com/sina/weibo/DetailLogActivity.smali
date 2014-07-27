.class public Lcom/sina/weibo/DetailLogActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "DetailLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/DetailLogActivity$b;,
        Lcom/sina/weibo/DetailLogActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/sina/weibo/DetailLogActivity$b;

.field b:Landroid/widget/ListView;

.field c:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field private j:Lcom/sina/weibo/DetailLogActivity$a;

.field private k:Z

.field private l:Lcom/sina/weibo/dc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 40
    new-instance v0, Lcom/sina/weibo/DetailLogActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/DetailLogActivity$b;-><init>(Lcom/sina/weibo/DetailLogActivity;Lcom/sina/weibo/de;)V

    iput-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->a:Lcom/sina/weibo/DetailLogActivity$b;

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/DetailLogActivity;Lcom/sina/weibo/DetailLogActivity$a;)Lcom/sina/weibo/DetailLogActivity$a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/DetailLogActivity;->j:Lcom/sina/weibo/DetailLogActivity$a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DetailLogActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/sina/weibo/DetailLogActivity;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/DetailLogActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/sina/weibo/DetailLogActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/DetailLogActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/DetailLogActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->l:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->l:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/sina/weibo/DetailLogActivity;->finish()V

    .line 229
    return-void
.end method

.method protected b(I)V
    .locals 1
    .parameter "style"

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->l:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 130
    const v0, 0x7f0a01b7

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->l:Lcom/sina/weibo/dc;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->l:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 135
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0336

    if-ne v0, v1, :cond_2

    .line 95
    iget-boolean v0, p0, Lcom/sina/weibo/DetailLogActivity;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->j:Lcom/sina/weibo/DetailLogActivity$a;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/sina/weibo/DetailLogActivity$a;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/DetailLogActivity$a;-><init>(Lcom/sina/weibo/DetailLogActivity;Lcom/sina/weibo/de;)V

    iput-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->j:Lcom/sina/weibo/DetailLogActivity$a;

    .line 97
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/DetailLogActivity;->j:Lcom/sina/weibo/DetailLogActivity$a;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v4}, Lcom/sina/weibo/DetailLogActivity;->b(I)V

    .line 111
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 112
    return-void

    .line 100
    :cond_1
    const-string v0, "\u6ca1\u6709\u4e0a\u4e00\u9875"

    invoke-static {p0, v0, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0337

    if-ne v0, v1, :cond_0

    .line 103
    iget-boolean v0, p0, Lcom/sina/weibo/DetailLogActivity;->k:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->j:Lcom/sina/weibo/DetailLogActivity$a;

    if-nez v0, :cond_3

    .line 104
    new-instance v0, Lcom/sina/weibo/DetailLogActivity$a;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/DetailLogActivity$a;-><init>(Lcom/sina/weibo/DetailLogActivity;Lcom/sina/weibo/de;)V

    iput-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->j:Lcom/sina/weibo/DetailLogActivity$a;

    .line 105
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/DetailLogActivity;->j:Lcom/sina/weibo/DetailLogActivity$a;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v4}, Lcom/sina/weibo/DetailLogActivity;->b(I)V

    goto :goto_0

    .line 108
    :cond_3
    const-string v0, "\u6ca1\u6709\u4e0b\u4e00\u9875"

    invoke-static {p0, v0, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 53
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f0300a0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailLogActivity;->c(I)V

    .line 55
    const/4 v1, 0x1

    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a016e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/DetailLogActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    const v0, 0x7f0d00e2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->b:Landroid/widget/ListView;

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->b:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/DetailLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/DetailLogActivity;->a:Lcom/sina/weibo/DetailLogActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/de;

    invoke-direct {v1, p0}, Lcom/sina/weibo/de;-><init>(Lcom/sina/weibo/DetailLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    const v0, 0x7f0d0336

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->c:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u4e0a\u4e00\u9875"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f0d0337

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DetailLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->i:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->i:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u4e00\u9875"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v0, Lcom/sina/weibo/DetailLogActivity$a;

    invoke-direct {v0, p0, v4}, Lcom/sina/weibo/DetailLogActivity$a;-><init>(Lcom/sina/weibo/DetailLogActivity;Lcom/sina/weibo/de;)V

    iput-object v0, p0, Lcom/sina/weibo/DetailLogActivity;->j:Lcom/sina/weibo/DetailLogActivity$a;

    .line 86
    iput-boolean v5, p0, Lcom/sina/weibo/DetailLogActivity;->k:Z

    .line 87
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/DetailLogActivity;->j:Lcom/sina/weibo/DetailLogActivity$a;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v5}, Lcom/sina/weibo/DetailLogActivity;->b(I)V

    .line 89
    invoke-virtual {p0}, Lcom/sina/weibo/DetailLogActivity;->b()V

    .line 90
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/sina/weibo/DetailLogActivity;->c()V

    .line 124
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 125
    return-void
.end method
