.class Lcom/sina/weibo/browser/c;
.super Ljava/lang/Object;
.source "WeiboBrowserBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 599
    iput-object p1, p0, Lcom/sina/weibo/browser/c;->a:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 604
    iget-object v0, p0, Lcom/sina/weibo/browser/c;->a:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/browser/c;->a:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    const-string v2, "html_h_scorll_detect.js"

    invoke-static {v1, v2}, Lcom/sina/weibo/browser/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    return-void
.end method
