.class Lcom/sina/weibo/view/fw;
.super Ljava/lang/Object;
.source "OperationButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/view/fs;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/fs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/sina/weibo/view/fw;->c:Lcom/sina/weibo/view/fs;

    iput-object p2, p0, Lcom/sina/weibo/view/fw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/view/fw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1174
    new-instance v0, Lcom/sina/weibo/view/fs$e;

    iget-object v1, p0, Lcom/sina/weibo/view/fw;->c:Lcom/sina/weibo/view/fs;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/fs$e;-><init>(Lcom/sina/weibo/view/fs;)V

    .line 1175
    .local v0, inviteTask:Lcom/sina/weibo/view/fs$e;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/fw;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/fw;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    .line 1176
    return-void
.end method
