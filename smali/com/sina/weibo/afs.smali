.class Lcom/sina/weibo/afs;
.super Landroid/content/BroadcastReceiver;
.source "VisitorMainTabActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorMainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorMainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/sina/weibo/afs;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 314
    iget-object v1, p0, Lcom/sina/weibo/afs;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/VisitorMainTabActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/afs;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/VisitorMainTabActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 317
    .local v0, i:Landroid/content/Intent;
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 318
    iget-object v1, p0, Lcom/sina/weibo/afs;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/VisitorMainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 319
    iget-object v1, p0, Lcom/sina/weibo/afs;->a:Lcom/sina/weibo/VisitorMainTabActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/VisitorMainTabActivity;->finish()V

    .line 320
    return-void
.end method
