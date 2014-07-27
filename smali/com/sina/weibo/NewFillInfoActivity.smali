.class public Lcom/sina/weibo/NewFillInfoActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "NewFillInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/NewFillInfoActivity$a;,
        Lcom/sina/weibo/NewFillInfoActivity$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/EditText;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/sina/weibo/NewFillInfoActivity$a;

.field private l:Z

.field private m:Lcom/sina/weibo/dc;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/sina/weibo/models/PicAttachment;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lcom/sina/weibo/sdk/internal/o$b;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Lcom/sina/weibo/photoalbum/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->a:I

    .line 72
    iput-boolean v1, p0, Lcom/sina/weibo/NewFillInfoActivity;->l:Z

    .line 74
    const-string v0, "921184acjw1e35bdvmm8sj"

    iput-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->n:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lcom/sina/weibo/NewFillInfoActivity;->r:Z

    .line 240
    new-instance v0, Lcom/sina/weibo/ui;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ui;-><init>(Lcom/sina/weibo/NewFillInfoActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->u:Lcom/sina/weibo/photoalbum/b;

    .line 391
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NewFillInfoActivity;)Landroid/widget/Button;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/NewFillInfoActivity;Lcom/sina/weibo/models/PicAttachment;)Lcom/sina/weibo/models/PicAttachment;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/NewFillInfoActivity;->p:Lcom/sina/weibo/models/PicAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/NewFillInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/NewFillInfoActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/NewFillInfoActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/sina/weibo/NewFillInfoActivity;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .parameter "filePath"

    .prologue
    .line 475
    new-instance v0, Lcom/sina/weibo/uj;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/uj;-><init>(Lcom/sina/weibo/NewFillInfoActivity;Ljava/lang/String;)V

    .line 491
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/NewFillInfoActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/sina/weibo/NewFillInfoActivity;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/NewFillInfoActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(I)V
    .locals 1
    .parameter "resId"

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/sina/weibo/NewFillInfoActivity;->e()V

    .line 377
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->m:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 378
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->m:Lcom/sina/weibo/dc;

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->m:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 382
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/NewFillInfoActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/sina/weibo/NewFillInfoActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/NewFillInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/NewFillInfoActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 134
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v0

    .line 135
    .local v0, controller:Lcom/sina/weibo/sdk/internal/o;
    new-instance v1, Lcom/sina/weibo/uf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/uf;-><init>(Lcom/sina/weibo/NewFillInfoActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity;->t:Landroid/content/BroadcastReceiver;

    .line 141
    iget-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 142
    invoke-virtual {p0}, Lcom/sina/weibo/NewFillInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/NewFillInfoActivity;->r:Z

    .line 143
    invoke-virtual {p0}, Lcom/sina/weibo/NewFillInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/o;->c(Landroid/content/Intent;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity;->s:Lcom/sina/weibo/sdk/internal/o$b;

    .line 144
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/NewFillInfoActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->r:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/NewFillInfoActivity;)Lcom/sina/weibo/sdk/internal/o$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->s:Lcom/sina/weibo/sdk/internal/o$b;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 174
    new-instance v2, Lcom/sina/weibo/ug;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ug;-><init>(Lcom/sina/weibo/NewFillInfoActivity;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 190
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v2, 0x7f0a06e4

    invoke-virtual {p0, v2}, Lcom/sina/weibo/NewFillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01cb

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewFillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01c7

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewFillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    .line 195
    .local v1, dialog:Landroid/app/Dialog;
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 196
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/NewFillInfoActivity;)Lcom/sina/weibo/photoalbum/b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->u:Lcom/sina/weibo/photoalbum/b;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->m:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->m:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->m:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->m:Lcom/sina/weibo/dc;

    .line 389
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/NewFillInfoActivity;)Lcom/sina/weibo/models/PicAttachment;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->p:Lcom/sina/weibo/models/PicAttachment;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/NewFillInfoActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/NewFillInfoActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/NewFillInfoActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/NewFillInfoActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/NewFillInfoActivity;->e()V

    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/NewFillInfoActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/NewFillInfoActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 157
    packed-switch p1, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 159
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/NewFillInfoActivity;->d()V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 301
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 302
    packed-switch p1, :pswitch_data_0

    .line 311
    :goto_0
    return-void

    .line 304
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0a06ad

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewFillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/NewFillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    const/4 v3, 0x0

    .line 200
    iget-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity;->i:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 201
    new-instance v1, Lcom/sina/weibo/uh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/uh;-><init>(Lcom/sina/weibo/NewFillInfoActivity;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 219
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f0a0183

    invoke-virtual {p0, v2}, Lcom/sina/weibo/NewFillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const v3, 0x7f0a0184

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewFillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 237
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 238
    return-void

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity;->b:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 224
    iget-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    iget-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f0a02ce

    invoke-virtual {p0, v2}, Lcom/sina/weibo/NewFillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/NewFillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08009d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 231
    :cond_3
    iget-boolean v1, p0, Lcom/sina/weibo/NewFillInfoActivity;->l:Z

    if-nez v1, :cond_0

    .line 232
    new-instance v1, Lcom/sina/weibo/NewFillInfoActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/NewFillInfoActivity$a;-><init>(Lcom/sina/weibo/NewFillInfoActivity;Lcom/sina/weibo/ue;)V

    iput-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity;->k:Lcom/sina/weibo/NewFillInfoActivity$a;

    .line 233
    iget-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity;->k:Lcom/sina/weibo/NewFillInfoActivity$a;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/NewFillInfoActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 86
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f0301c2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewFillInfoActivity;->c(I)V

    .line 88
    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewFillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a054d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewFillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/NewFillInfoActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    const v0, 0x7f0d07bb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewFillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->i:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0d0634

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewFillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->j:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0d07bd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewFillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->b:Landroid/widget/Button;

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f0d02ec

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewFillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->c:Landroid/widget/EditText;

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/NewFillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/NewFillInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/sina/weibo/ue;

    iget-object v3, p0, Lcom/sina/weibo/NewFillInfoActivity;->c:Landroid/widget/EditText;

    invoke-direct {v2, p0, p0, v3}, Lcom/sina/weibo/ue;-><init>(Lcom/sina/weibo/NewFillInfoActivity;Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->y:Z

    .line 128
    invoke-virtual {p0}, Lcom/sina/weibo/NewFillInfoActivity;->b()V

    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/NewFillInfoActivity;->c()V

    .line 131
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 495
    invoke-static {p0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/NewFillInfoActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/sdk/internal/o;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 498
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 499
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 166
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/sina/weibo/NewFillInfoActivity;->d()V

    .line 168
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->l:Z

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->m:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/NewFillInfoActivity;->m:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 153
    :cond_0
    return-void
.end method
