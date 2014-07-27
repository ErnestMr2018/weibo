.class Lcom/sina/weibo/va;
.super Ljava/lang/Object;
.source "NewRegistContact.java"

# interfaces
.implements Lcom/sina/weibo/NewRegistContact$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewRegistContact;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewRegistContact;)V
    .locals 0
    .parameter

    .prologue
    .line 282
    iput-object p1, p0, Lcom/sina/weibo/va;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292
    sput v1, Lcom/sina/weibo/NewRegistContact;->a:I

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/va;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistContact;->b(Lcom/sina/weibo/NewRegistContact;)Lcom/sina/weibo/view/ContactsUploadingBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactsUploadingBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/va;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistContact;->b(Lcom/sina/weibo/NewRegistContact;)Lcom/sina/weibo/view/ContactsUploadingBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ContactsUploadingBar;->a(I)V

    .line 296
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1
    .parameter "percent"

    .prologue
    .line 286
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/NewRegistContact;->a:I

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/va;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v0}, Lcom/sina/weibo/NewRegistContact;->b(Lcom/sina/weibo/NewRegistContact;)Lcom/sina/weibo/view/ContactsUploadingBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/ContactsUploadingBar;->a(I)V

    .line 288
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "success"

    .prologue
    .line 300
    const/4 v1, 0x2

    sput v1, Lcom/sina/weibo/NewRegistContact;->a:I

    .line 301
    if-eqz p1, :cond_1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/va;->a:Lcom/sina/weibo/NewRegistContact;

    const-class v2, Lcom/sina/weibo/UserGuideContactActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    .local v0, i:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/va;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/NewRegistContact;->startActivity(Landroid/content/Intent;)V

    .line 305
    iget-object v1, p0, Lcom/sina/weibo/va;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 314
    .end local v0           #i:Landroid/content/Intent;
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/va;->a:Lcom/sina/weibo/NewRegistContact;

    iget-object v2, p0, Lcom/sina/weibo/va;->a:Lcom/sina/weibo/NewRegistContact;

    const v3, 0x7f0a0566

    invoke-virtual {v2, v3}, Lcom/sina/weibo/NewRegistContact;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 308
    iget-object v1, p0, Lcom/sina/weibo/va;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-virtual {v1}, Lcom/sina/weibo/NewRegistContact;->finish()V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/va;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-static {v1}, Lcom/sina/weibo/NewRegistContact;->b(Lcom/sina/weibo/NewRegistContact;)Lcom/sina/weibo/view/ContactsUploadingBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/ContactsUploadingBar;->setVisibility(I)V

    .line 312
    iget-object v1, p0, Lcom/sina/weibo/va;->a:Lcom/sina/weibo/NewRegistContact;

    invoke-virtual {v1}, Lcom/sina/weibo/NewRegistContact;->finish()V

    goto :goto_0
.end method
