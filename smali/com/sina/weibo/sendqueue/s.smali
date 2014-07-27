.class Lcom/sina/weibo/sendqueue/s;
.super Ljava/lang/Object;
.source "SendServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/PicAttachment;

.field final synthetic b:Lcom/sina/weibo/sendqueue/n;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sendqueue/n;Lcom/sina/weibo/models/PicAttachment;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/s;->b:Lcom/sina/weibo/sendqueue/n;

    iput-object p2, p0, Lcom/sina/weibo/sendqueue/s;->a:Lcom/sina/weibo/models/PicAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/s;->b:Lcom/sina/weibo/sendqueue/n;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/s;->a:Lcom/sina/weibo/models/PicAttachment;

    invoke-static {v0, v1}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/sendqueue/n;Lcom/sina/weibo/models/PicAttachment;)V

    .line 1238
    return-void
.end method
