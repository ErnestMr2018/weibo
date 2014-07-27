.class Lcom/sina/push/packetprocess/ImageDialogBuilder$4;
.super Ljava/lang/Object;
.source "ImageDialogBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/packetprocess/ImageDialogBuilder;->excuteAct()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/packetprocess/ImageDialogBuilder;

.field private final synthetic val$act:Lcom/sina/push/response/ACTS;


# direct methods
.method constructor <init>(Lcom/sina/push/packetprocess/ImageDialogBuilder;Lcom/sina/push/response/ACTS;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder$4;->this$0:Lcom/sina/push/packetprocess/ImageDialogBuilder;

    iput-object p2, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder$4;->val$act:Lcom/sina/push/response/ACTS;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 163
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 164
    invoke-static {}, Lcom/sina/push/utils/SinaPushUtil;->isSDCardExist()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    const-string v1, "isSDCardExist false"

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder$4;->this$0:Lcom/sina/push/packetprocess/ImageDialogBuilder;

    iget-object v1, v1, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mContext:Landroid/content/Context;

    const-string v2, "SD\u5361\u4e0d\u5b58\u5728\uff0c\u65e0\u6cd5\u4e0b\u8f7d"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 179
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder$4;->this$0:Lcom/sina/push/packetprocess/ImageDialogBuilder;

    #calls: Lcom/sina/push/packetprocess/ImageDialogBuilder;->showDownloadNotification()V
    invoke-static {v1}, Lcom/sina/push/packetprocess/ImageDialogBuilder;->access$1(Lcom/sina/push/packetprocess/ImageDialogBuilder;)V

    .line 171
    iget-object v1, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder$4;->this$0:Lcom/sina/push/packetprocess/ImageDialogBuilder;

    iget-object v2, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder$4;->val$act:Lcom/sina/push/response/ACTS;

    #calls: Lcom/sina/push/packetprocess/ImageDialogBuilder;->downloadApk(Lcom/sina/push/response/ACTS;)V
    invoke-static {v1, v2}, Lcom/sina/push/packetprocess/ImageDialogBuilder;->access$2(Lcom/sina/push/packetprocess/ImageDialogBuilder;Lcom/sina/push/response/ACTS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_1
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 174
    const-string v1, "download apk  fail"

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder$4;->this$0:Lcom/sina/push/packetprocess/ImageDialogBuilder;

    iget-object v1, v1, Lcom/sina/push/packetprocess/ImageDialogBuilder;->mContext:Landroid/content/Context;

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 176
    iget-object v1, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder$4;->this$0:Lcom/sina/push/packetprocess/ImageDialogBuilder;

    #getter for: Lcom/sina/push/packetprocess/ImageDialogBuilder;->mNotificationManager:Landroid/app/NotificationManager;
    invoke-static {v1}, Lcom/sina/push/packetprocess/ImageDialogBuilder;->access$3(Lcom/sina/push/packetprocess/ImageDialogBuilder;)Landroid/app/NotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/push/packetprocess/ImageDialogBuilder$4;->this$0:Lcom/sina/push/packetprocess/ImageDialogBuilder;

    #getter for: Lcom/sina/push/packetprocess/ImageDialogBuilder;->mDownloadId:I
    invoke-static {v2}, Lcom/sina/push/packetprocess/ImageDialogBuilder;->access$4(Lcom/sina/push/packetprocess/ImageDialogBuilder;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1
.end method
