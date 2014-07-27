.class public Lcom/sina/weibo/utils/a;
.super Ljava/lang/Object;
.source "ActivitySwitchUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 57
    const v0, 0x7f040052

    const v1, 0x7f040015

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/a;->a(Landroid/app/Activity;II)V

    .line 58
    return-void
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 6
    .parameter "activity"
    .parameter "enter"
    .parameter "exit"

    .prologue
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 25
    :try_start_0
    new-instance v0, Lcom/sina/weibo/net/r;

    invoke-direct {v0}, Lcom/sina/weibo/net/r;-><init>()V

    .line 26
    .local v0, reflection:Lcom/sina/weibo/net/r;
    const-string v1, "overridePendingTransition"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .end local v0           #reflection:Lcom/sina/weibo/net/r;
    :cond_0
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .parameter "activity"
    .parameter "intent"

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p0

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/utils/a;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 66
    const/4 v0, 0x0

    const v1, 0x7f040053

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/a;->a(Landroid/app/Activity;II)V

    .line 67
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 75
    const v0, 0x7f040016

    const v1, 0x7f040015

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/a;->a(Landroid/app/Activity;II)V

    .line 76
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 84
    const/4 v0, 0x0

    const v1, 0x7f040017

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/a;->a(Landroid/app/Activity;II)V

    .line 85
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 93
    const v0, 0x7f04004d

    const v1, 0x7f040017

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/a;->a(Landroid/app/Activity;II)V

    .line 94
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 102
    const/4 v0, 0x0

    const v1, 0x7f04004e

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/a;->a(Landroid/app/Activity;II)V

    .line 103
    return-void
.end method
