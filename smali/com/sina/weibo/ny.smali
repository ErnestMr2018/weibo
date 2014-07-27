.class Lcom/sina/weibo/ny;
.super Ljava/lang/Object;
.source "LogFileReadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/LogFileReadActivity$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/LogFileReadActivity$a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 319
    iput-object p1, p0, Lcom/sina/weibo/ny;->b:Lcom/sina/weibo/LogFileReadActivity$a;

    iput p2, p0, Lcom/sina/weibo/ny;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/sina/weibo/ny;->b:Lcom/sina/weibo/LogFileReadActivity$a;

    iget-object v0, v0, Lcom/sina/weibo/LogFileReadActivity$a;->a:Lcom/sina/weibo/LogFileReadActivity;

    invoke-static {v0}, Lcom/sina/weibo/LogFileReadActivity;->a(Lcom/sina/weibo/LogFileReadActivity;)Lcom/sina/weibo/utils/CustomScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/sina/weibo/ny;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/utils/CustomScrollView;->scrollTo(II)V

    .line 324
    return-void
.end method
