.class Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$b;
.super Ljava/lang/Object;
.source "WeiboBrowserBaseActivity.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 549
    iput-object p1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$b;->a:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Lcom/sina/weibo/browser/b;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 549
    invoke-direct {p0, p1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$b;-><init>(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .parameter "url"
    .parameter "userAgent"
    .parameter "contentDisposition"
    .parameter "mimetype"
    .parameter "contentLength"

    .prologue
    .line 554
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$b;->a:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 555
    return-void
.end method
