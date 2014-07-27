.class public Lcom/sina/weibo/media/ah;
.super Ljava/lang/Object;
.source "VitamioLibsChecker.java"


# direct methods
.method public static final a(Landroid/app/Activity;)Z
    .locals 4
    .parameter "ctx"

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-static {}, Lcom/sina/weibo/media/h;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-static {p0}, Lio/vov/vitamio/Vitamio;->isInitialized(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .local v0, i:Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/media/VitamioInitActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    const-string v2, "package"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v2, "className"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 36
    .end local v0           #i:Landroid/content/Intent;
    :cond_0
    :goto_0
    return v1

    .line 34
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 1
    .parameter "context"

    .prologue
    .line 49
    invoke-static {}, Lcom/sina/weibo/media/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {p0}, Lio/vov/vitamio/Vitamio;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const v0, 0x7f070002

    invoke-static {p0, v0}, Lio/vov/vitamio/Vitamio;->initialize(Landroid/content/Context;I)Z

    move-result v0

    .line 56
    :goto_0
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
