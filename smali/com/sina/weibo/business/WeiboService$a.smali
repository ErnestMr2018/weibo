.class public Lcom/sina/weibo/business/WeiboService$a;
.super Landroid/os/Binder;
.source "WeiboService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/business/WeiboService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/WeiboService;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/business/WeiboService;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/business/WeiboService$a;->a:Lcom/sina/weibo/business/WeiboService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sina/weibo/business/p;
    .locals 2
    .parameter "action"

    .prologue
    .line 27
    invoke-static {}, Lcom/sina/weibo/business/WeiboService;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/business/p;

    .line 28
    .local v0, iservice:Lcom/sina/weibo/business/p;
    return-object v0
.end method
