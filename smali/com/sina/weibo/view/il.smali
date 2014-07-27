.class Lcom/sina/weibo/view/il;
.super Ljava/lang/Object;
.source "TrendsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Trend;

.field final synthetic b:Lcom/sina/weibo/view/TrendsView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/TrendsView;Lcom/sina/weibo/models/Trend;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 583
    iput-object p1, p0, Lcom/sina/weibo/view/il;->b:Lcom/sina/weibo/view/TrendsView;

    iput-object p2, p0, Lcom/sina/weibo/view/il;->a:Lcom/sina/weibo/models/Trend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/sina/weibo/view/il;->b:Lcom/sina/weibo/view/TrendsView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/TrendsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/il;->a:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/Trend;)Z

    .line 587
    return-void
.end method
