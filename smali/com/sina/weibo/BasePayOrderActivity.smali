.class public abstract Lcom/sina/weibo/BasePayOrderActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "BasePayOrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/BasePayOrderActivity$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field private volatile b:Z

.field private c:Lcom/sina/weibo/utils/cw;

.field private i:Lcom/sina/weibo/BasePayOrderActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->b:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->a:Z

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/BasePayOrderActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/BasePayOrderActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/sina/weibo/BasePayOrderActivity;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/BasePayOrderActivity;)Lcom/sina/weibo/BasePayOrderActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->i:Lcom/sina/weibo/BasePayOrderActivity$a;

    return-object v0
.end method

.method private f(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    .line 127
    invoke-static {p1}, Lcom/sina/weibo/g/j;->a(Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/sina/weibo/BasePayOrderActivity;->e(Landroid/content/Intent;)V

    .line 129
    const-string v0, "pay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BasePayOrderActivity->initData->Intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/BasePayOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 187
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 155
    new-instance v0, Lcom/sina/weibo/utils/c;

    const v1, 0x7f0b0020

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/utils/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->c:Lcom/sina/weibo/utils/cw;

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->c:Lcom/sina/weibo/utils/cw;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/cw;->a(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->c:Lcom/sina/weibo/utils/cw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cw;->setCancelable(Z)V

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->c:Lcom/sina/weibo/utils/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cw;->setCanceledOnTouchOutside(Z)V

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->c:Lcom/sina/weibo/utils/cw;

    new-instance v1, Lcom/sina/weibo/az;

    invoke-direct {v1, p0}, Lcom/sina/weibo/az;-><init>(Lcom/sina/weibo/BasePayOrderActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cw;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->c:Lcom/sina/weibo/utils/cw;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cw;->show()V

    .line 170
    return-void
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z
    .locals 1
    .parameter "error"
    .parameter "ctx"
    .parameter "isOption"

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/sina/weibo/BasePayOrderActivity;->finish()V

    .line 181
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 136
    new-instance v0, Lcom/sina/weibo/BasePayOrderActivity$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/BasePayOrderActivity$a;-><init>(Lcom/sina/weibo/BasePayOrderActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->i:Lcom/sina/weibo/BasePayOrderActivity$a;

    .line 137
    iget-boolean v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->b:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/BasePayOrderActivity;->i:Lcom/sina/weibo/BasePayOrderActivity$a;

    sget-object v2, Lcom/sina/weibo/l/b$a;->a:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 141
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->c:Lcom/sina/weibo/utils/cw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->c:Lcom/sina/weibo/utils/cw;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cw;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->c:Lcom/sina/weibo/utils/cw;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/cw;->dismiss()V

    .line 176
    :cond_0
    return-void
.end method

.method protected abstract d(Landroid/content/Intent;)Z
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract e(Landroid/content/Intent;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/sina/weibo/BasePayOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->a:Z

    .line 115
    invoke-virtual {p0}, Lcom/sina/weibo/BasePayOrderActivity;->j()V

    .line 116
    invoke-virtual {p0}, Lcom/sina/weibo/BasePayOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/BasePayOrderActivity;->f(Landroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Lcom/sina/weibo/BasePayOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BasePayOrderActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    if-eqz p1, :cond_0

    const-string v0, "order_loaded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/BasePayOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/BasePayOrderActivity;->c()V

    .line 124
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 146
    iget-boolean v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->i:Lcom/sina/weibo/BasePayOrderActivity$a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->i:Lcom/sina/weibo/BasePayOrderActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BasePayOrderActivity$a;->cancel(Z)Z

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/BasePayOrderActivity;->i:Lcom/sina/weibo/BasePayOrderActivity$a;

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/BasePayOrderActivity;->d()V

    .line 151
    return-void
.end method
