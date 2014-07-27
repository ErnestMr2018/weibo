.class Lcom/sina/weibo/tw;
.super Ljava/lang/Object;
.source "NetWorkAnalyseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NetWorkAnalyseActivity$c;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NetWorkAnalyseActivity$c;)V
    .locals 0
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/sina/weibo/tw;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 395
    iget-object v0, p0, Lcom/sina/weibo/tw;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$c;

    invoke-static {v0}, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->a(Lcom/sina/weibo/NetWorkAnalyseActivity$c;)Lcom/sina/weibo/NetWorkAnalyseActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 396
    iget-object v0, p0, Lcom/sina/weibo/tw;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$c;

    invoke-static {v0}, Lcom/sina/weibo/NetWorkAnalyseActivity$c;->a(Lcom/sina/weibo/NetWorkAnalyseActivity$c;)Lcom/sina/weibo/NetWorkAnalyseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/NetWorkAnalyseActivity;->finish()V

    .line 397
    return-void
.end method
