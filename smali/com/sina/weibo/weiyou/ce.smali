.class Lcom/sina/weibo/weiyou/ce;
.super Ljava/lang/Object;
.source "DMMessageMsgBoxActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$b;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/models/JsonMessage;

.field final synthetic c:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Ljava/util/List;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1344
    iput-object p1, p0, Lcom/sina/weibo/weiyou/ce;->c:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iput-object p2, p0, Lcom/sina/weibo/weiyou/ce;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sina/weibo/weiyou/ce;->b:Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .parameter "position"

    .prologue
    .line 1347
    iget-object v2, p0, Lcom/sina/weibo/weiyou/ce;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1348
    .local v0, stringId:I
    const v2, 0x7f0a057e

    if-ne v0, v2, :cond_1

    .line 1349
    new-instance v1, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/ce;->c:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/ce;->b:Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V

    .line 1350
    .local v1, task:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;
    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Void;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1354
    .end local v1           #task:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$h;
    :cond_0
    :goto_0
    return-void

    .line 1351
    :cond_1
    const v2, 0x7f0a0211

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method
