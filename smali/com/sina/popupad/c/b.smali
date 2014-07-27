.class final Lcom/sina/popupad/c/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/sina/popupad/c/a;


# direct methods
.method constructor <init>(Lcom/sina/popupad/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/popupad/c/b;->a:Lcom/sina/popupad/c/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/sina/popupad/c/b;->a:Lcom/sina/popupad/c/a;

    invoke-static {v0}, Lcom/sina/popupad/c/a;->a(Lcom/sina/popupad/c/a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sina.tianqitong.INTENT_BC_ACTION_DOWNLOADSTEP_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "download_url_file"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_step"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download onReceive step:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/popupad/service/TQTLog;->a(Ljava/lang/String;)V

    const/16 v2, 0x64

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Lcom/sina/popupad/c/b;->a:Lcom/sina/popupad/c/a;

    invoke-static {v0, v1}, Lcom/sina/popupad/c/a;->a(Lcom/sina/popupad/c/a;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sina/popupad/c/b;->a:Lcom/sina/popupad/c/a;

    invoke-static {v1, v0}, Lcom/sina/popupad/c/a;->a(Lcom/sina/popupad/c/a;Ljava/lang/String;)V

    goto :goto_0
.end method
