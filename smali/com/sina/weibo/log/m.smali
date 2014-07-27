.class public Lcom/sina/weibo/log/m;
.super Ljava/lang/Object;
.source "UserActLogHandler.java"

# interfaces
.implements Lcom/sina/weibo/log/f;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/log/m;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/log/s;)V
    .locals 1
    .parameter "weiboLog"

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/log/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/log/h;->a(Landroid/content/Context;)Lcom/sina/weibo/log/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/log/h;->a(Lcom/sina/weibo/log/s;)V

    .line 21
    return-void
.end method
