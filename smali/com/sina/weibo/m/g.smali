.class Lcom/sina/weibo/m/g;
.super Ljava/lang/Object;
.source "ForwardComposerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/m/f$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/m/f$a;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sina/weibo/m/g;->a:Lcom/sina/weibo/m/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 96
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/m/g;->a:Lcom/sina/weibo/m/f$a;

    invoke-static {v0}, Lcom/sina/weibo/m/f$a;->a(Lcom/sina/weibo/m/f$a;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/m/g;->a:Lcom/sina/weibo/m/f$a;

    iget-object v0, v0, Lcom/sina/weibo/m/f$a;->a:Lcom/sina/weibo/m/f;

    iget-object v0, v0, Lcom/sina/weibo/m/f;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, p0, Lcom/sina/weibo/m/g;->a:Lcom/sina/weibo/m/f$a;

    invoke-static {v2}, Lcom/sina/weibo/m/f$a;->a(Lcom/sina/weibo/m/f$a;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 100
    :cond_0
    return-void
.end method
