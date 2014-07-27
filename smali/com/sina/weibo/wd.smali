.class Lcom/sina/weibo/wd;
.super Ljava/lang/Object;
.source "PageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/wc;


# direct methods
.method constructor <init>(Lcom/sina/weibo/wc;)V
    .locals 0
    .parameter

    .prologue
    .line 624
    iput-object p1, p0, Lcom/sina/weibo/wd;->a:Lcom/sina/weibo/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/sina/weibo/wd;->a:Lcom/sina/weibo/wc;

    iget-object v0, v0, Lcom/sina/weibo/wc;->a:Lcom/sina/weibo/PageActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageActivity;->g(Lcom/sina/weibo/PageActivity;)Lcom/sina/weibo/card/view/CardPageAppListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardPageAppListView;->C()V

    .line 629
    return-void
.end method
