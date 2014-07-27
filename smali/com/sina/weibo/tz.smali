.class Lcom/sina/weibo/tz;
.super Ljava/lang/Object;
.source "NetWorkAnalyseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)V
    .locals 0
    .parameter

    .prologue
    .line 296
    iput-object p1, p0, Lcom/sina/weibo/tz;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 299
    iget-object v0, p0, Lcom/sina/weibo/tz;->a:Lcom/sina/weibo/NetWorkAnalyseActivity$d;

    invoke-static {v0}, Lcom/sina/weibo/NetWorkAnalyseActivity$d;->a(Lcom/sina/weibo/NetWorkAnalyseActivity$d;)Lcom/sina/weibo/NetWorkAnalyseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/NetWorkAnalyseActivity;->c(Lcom/sina/weibo/NetWorkAnalyseActivity;)V

    .line 300
    return-void
.end method
