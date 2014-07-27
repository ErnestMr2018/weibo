.class public Lcom/sina/weibo/FbBindActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "FbBindActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/FbBindActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/AutoCompleteTextView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/User;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/sina/weibo/models/User;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/sina/weibo/models/AccessCode;

.field private s:Lcom/sina/weibo/view/a;

.field private t:Landroid/app/Dialog;

.field private u:Ljava/lang/CharSequence;

.field private v:Ljava/lang/Throwable;

.field private w:Z

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/FbBindActivity;->w:Z

    .line 218
    new-instance v0, Lcom/sina/weibo/gx;

    invoke-direct {v0, p0}, Lcom/sina/weibo/gx;-><init>(Lcom/sina/weibo/FbBindActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/FbBindActivity;->y:Landroid/view/View$OnClickListener;

    .line 228
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/FbBindActivity;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/FbBindActivity;->j:Lcom/sina/weibo/models/User;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/FbBindActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/FbBindActivity;->u:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/FbBindActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/FbBindActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/FbBindActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/FbBindActivity;->v:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/FbBindActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/sina/weibo/FbBindActivity;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->a:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/FbBindActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/FbBindActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/sina/weibo/gt;

    iget-object v2, p0, Lcom/sina/weibo/FbBindActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {v1, p0, p0, v2}, Lcom/sina/weibo/gt;-><init>(Lcom/sina/weibo/FbBindActivity;Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/sina/weibo/gu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/gu;-><init>(Lcom/sina/weibo/FbBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 164
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/Button;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->c:Landroid/widget/Button;

    return-object v0
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/gv;

    iget-object v2, p0, Lcom/sina/weibo/FbBindActivity;->b:Landroid/widget/EditText;

    invoke-direct {v1, p0, p0, v2}, Lcom/sina/weibo/gv;-><init>(Lcom/sina/weibo/FbBindActivity;Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/gw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/gw;-><init>(Lcom/sina/weibo/FbBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 216
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 419
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login_icon_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/FbBindActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    .local v0, file:Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Lcom/sina/weibo/FbBindActivity;->l:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 427
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/FbBindActivity;->l:Landroid/widget/ImageView;

    const v2, 0x7f02036b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/FbBindActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/FbBindActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/sina/weibo/FbBindActivity;->w:Z

    return v0
.end method

.method static synthetic i(Lcom/sina/weibo/FbBindActivity;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->r:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/FbBindActivity;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->j:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/FbBindActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/FbBindActivity;)Ljava/lang/Throwable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->v:Ljava/lang/Throwable;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/FbBindActivity;)Ljava/lang/CharSequence;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/FbBindActivity;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->t:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter "eventId"

    .prologue
    .line 397
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 398
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FbBindActivity;->setResult(I)V

    .line 399
    invoke-virtual {p0}, Lcom/sina/weibo/FbBindActivity;->finish()V

    .line 401
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 381
    iput-object p1, p0, Lcom/sina/weibo/FbBindActivity;->r:Lcom/sina/weibo/models/AccessCode;

    .line 382
    return-void
.end method

.method protected b(I)V
    .locals 3
    .parameter "res"

    .prologue
    .line 344
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/FbBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FbBindActivity;->t:Landroid/app/Dialog;

    .line 346
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->t:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 347
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 386
    iput-object p1, p0, Lcom/sina/weibo/FbBindActivity;->r:Lcom/sina/weibo/models/AccessCode;

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 388
    return-void
.end method

.method public b(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .locals 4
    .parameter "error"
    .parameter "ctx"

    .prologue
    const/4 v3, 0x1

    .line 361
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/FbBindActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    .end local p1
    :goto_0
    return v3

    .line 364
    .restart local p1
    :cond_0
    instance-of v1, p1, Lcom/sina/weibo/exception/c;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    iget-object v1, p0, Lcom/sina/weibo/FbBindActivity;->s:Lcom/sina/weibo/view/a;

    if-eqz v1, :cond_1

    .line 367
    iget-object v1, p0, Lcom/sina/weibo/FbBindActivity;->s:Lcom/sina/weibo/view/a;

    invoke-virtual {v1}, Lcom/sina/weibo/view/a;->b()V

    .line 369
    :cond_1
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/FbBindActivity;->r:Lcom/sina/weibo/models/AccessCode;

    .line 370
    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/FbBindActivity;->r:Lcom/sina/weibo/models/AccessCode;

    invoke-direct {v1, p0, v2, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    iput-object v1, p0, Lcom/sina/weibo/FbBindActivity;->s:Lcom/sina/weibo/view/a;

    .line 371
    iget-object v1, p0, Lcom/sina/weibo/FbBindActivity;->s:Lcom/sina/weibo/view/a;

    invoke-virtual {v1}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_0

    .line 374
    .restart local p1
    :cond_2
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 375
    .local v0, errorMsg:Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->t:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->t:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 353
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/FbBindActivity;->r:Lcom/sina/weibo/models/AccessCode;

    .line 393
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 405
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d07b4

    if-ne v0, v1, :cond_1

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d07b3

    if-ne v0, v1, :cond_2

    .line 410
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->a:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    invoke-direct {p0}, Lcom/sina/weibo/FbBindActivity;->f()V

    goto :goto_0

    .line 412
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d09fb

    if-ne v0, v1, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/sina/weibo/FbBindActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/16 v3, 0x8

    .line 73
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/sina/weibo/FbBindActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x70708

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/af;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/a/af;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FbBindActivity;->i:Ljava/util/List;

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/FbBindActivity;->i:Ljava/util/List;

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/FbBindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FbBindActivity;->k:Ljava/lang/String;

    .line 83
    const v0, 0x7f030221

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FbBindActivity;->c(I)V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    const v0, 0x7f0d09f8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FbBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    const v0, 0x7f0d09f3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FbBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/FbBindActivity;->m:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f0d07b3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FbBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0d09f6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FbBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/FbBindActivity;->n:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0d07b4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FbBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0d09fb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FbBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sina/weibo/FbBindActivity;->x:Landroid/widget/ImageButton;

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->x:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f0d09f7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FbBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/FbBindActivity;->c:Landroid/widget/Button;

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->c:Landroid/widget/Button;

    const v1, 0x7f0a01b0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FbBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sina/weibo/FbBindActivity;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0d09ee

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FbBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/FbBindActivity;->l:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0d09f1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FbBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/FbBindActivity;->p:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0d09f4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FbBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/FbBindActivity;->q:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->k:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f020375

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 106
    :cond_1
    const v0, 0x7f0d09f2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FbBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/sina/weibo/FbBindActivity;->a:Landroid/widget/AutoCompleteTextView;

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/FbBindActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/sina/weibo/FbBindActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const v0, 0x7f0d09f5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FbBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/FbBindActivity;->b:Landroid/widget/EditText;

    .line 112
    invoke-direct {p0}, Lcom/sina/weibo/FbBindActivity;->d()V

    .line 113
    invoke-direct {p0}, Lcom/sina/weibo/FbBindActivity;->e()V

    .line 114
    invoke-direct {p0}, Lcom/sina/weibo/FbBindActivity;->f()V

    .line 115
    return-void
.end method
