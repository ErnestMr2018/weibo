.class Lcom/sina/weibo/ty;
.super Ljava/lang/Object;
.source "NetWorkAnalyseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/sina/weibo/NetWorkAnalyseActivity$d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NetWorkAnalyseActivity$d;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/sina/weibo/ty;->b:Lcom/sina/weibo/NetWorkAnalyseActivity$d;

    iput-object p2, p0, Lcom/sina/weibo/ty;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/sina/weibo/ty;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sina/weibo/ty;->a:Landroid/app/Activity;

    const v2, 0x7f0a079a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 276
    return-void
.end method
