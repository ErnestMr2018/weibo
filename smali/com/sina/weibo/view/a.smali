.class public Lcom/sina/weibo/view/a;
.super Ljava/lang/Object;
.source "AccessCodeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/a$a;,
        Lcom/sina/weibo/view/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/models/AccessCode;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/app/AlertDialog;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Lcom/sina/weibo/view/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V
    .locals 5
    .parameter "context"
    .parameter "accessCode"
    .parameter "accessCodeListener"

    .prologue
    const/16 v4, 0x8

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/sina/weibo/view/a;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/models/AccessCode;

    .line 59
    iput-object p3, p0, Lcom/sina/weibo/view/a;->k:Lcom/sina/weibo/view/a$a;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/a;->c:Landroid/view/LayoutInflater;

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/view/a;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030001

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    .local v0, v:Landroid/view/View;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sina/weibo/view/a;->a:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/models/AccessCode;

    iget-object v1, v1, Lcom/sina/weibo/models/AccessCode;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/view/a;->a:Landroid/content/Context;

    const v3, 0x7f0a03b8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a01cb

    new-instance v3, Lcom/sina/weibo/view/c;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/c;-><init>(Lcom/sina/weibo/view/a;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a01c7

    new-instance v3, Lcom/sina/weibo/view/b;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/b;-><init>(Lcom/sina/weibo/view/a;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    .line 79
    const v1, 0x7f0d0040

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/a;->e:Landroid/widget/ImageView;

    .line 80
    const v1, 0x7f0d003f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/a;->f:Landroid/widget/TextView;

    .line 81
    const v1, 0x7f0d0044

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/sina/weibo/view/a;->j:Landroid/widget/Button;

    .line 82
    const v1, 0x7f0d0041

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/sina/weibo/view/a;->h:Landroid/widget/ProgressBar;

    .line 83
    iget-object v1, p0, Lcom/sina/weibo/view/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lcom/sina/weibo/view/a;->h:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/sina/weibo/view/a;->j:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v1, 0x7f0d0043

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/sina/weibo/view/a;->g:Landroid/widget/EditText;

    .line 87
    iget-boolean v1, p2, Lcom/sina/weibo/models/AccessCode;->isWeiKey:Z

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/view/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/view/a;->j:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/sina/weibo/view/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/sina/weibo/view/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :cond_0
    const v1, 0x7f0d0042

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/a;->i:Landroid/widget/TextView;

    .line 94
    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/models/AccessCode;

    iget-object v1, v1, Lcom/sina/weibo/models/AccessCode;->title:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/a;)Landroid/widget/Button;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/a;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/a;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/a;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/a;->k:Lcom/sina/weibo/view/a$a;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/a;)Landroid/app/AlertDialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/a;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/a;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/a;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/a;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/a;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/a;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/a;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/view/a;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/a;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/view/a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/a;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/models/AccessCode;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/models/AccessCode;

    iget-boolean v0, v0, Lcom/sina/weibo/models/AccessCode;->isWeiKey:Z

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/models/AccessCode;

    iget-object v0, v0, Lcom/sina/weibo/models/AccessCode;->cptUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/sina/weibo/view/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/a$b;-><init>(Lcom/sina/weibo/view/a;Lcom/sina/weibo/view/b;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/models/AccessCode;

    iget-object v3, v3, Lcom/sina/weibo/models/AccessCode;->cptUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/a$b;->a([Ljava/lang/Object;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/models/AccessCode;

    iget-object v1, v1, Lcom/sina/weibo/models/AccessCode;->cptTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1
    .parameter "cancelable"

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 178
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 184
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 213
    iget-object v0, p0, Lcom/sina/weibo/view/a;->k:Lcom/sina/weibo/view/a$a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/view/a;->k:Lcom/sina/weibo/view/a$a;

    invoke-interface {v0}, Lcom/sina/weibo/view/a$a;->d_()V

    .line 216
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v4, 0x0

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d0044

    if-ne v1, v2, :cond_1

    .line 189
    iget-object v1, p0, Lcom/sina/weibo/view/a;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/sina/weibo/view/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 191
    new-instance v1, Lcom/sina/weibo/view/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/a$b;-><init>(Lcom/sina/weibo/view/a;Lcom/sina/weibo/view/b;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/a$b;->a([Ljava/lang/Object;)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/view/a;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    .local v0, code:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/sina/weibo/view/a;->g:Landroid/widget/EditText;

    const/high16 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_0

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/a;->k:Lcom/sina/weibo/view/a$a;

    if-eqz v1, :cond_3

    .line 199
    iget-object v1, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/models/AccessCode;

    iput-object v0, v1, Lcom/sina/weibo/models/AccessCode;->code:Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcom/sina/weibo/view/a;->k:Lcom/sina/weibo/view/a$a;

    iget-object v2, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/models/AccessCode;

    invoke-interface {v1, v2}, Lcom/sina/weibo/view/a$a;->b(Lcom/sina/weibo/models/AccessCode;)V

    .line 202
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 203
    .end local v0           #code:Ljava/lang/String;
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/sina/weibo/view/a;->k:Lcom/sina/weibo/view/a$a;

    if-eqz v1, :cond_5

    .line 205
    iget-object v1, p0, Lcom/sina/weibo/view/a;->k:Lcom/sina/weibo/view/a$a;

    invoke-interface {v1}, Lcom/sina/weibo/view/a$a;->d_()V

    .line 207
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
