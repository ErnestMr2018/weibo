.class Lcom/sina/weibo/tr;
.super Ljava/lang/Object;
.source "NearByActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NearByActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NearByActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 533
    iput-object p1, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/NearByActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 1
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 538
    if-eqz p1, :cond_0

    .line 539
    iget-object v0, p0, Lcom/sina/weibo/tr;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->n(Lcom/sina/weibo/NearByActivity;)V

    .line 541
    :cond_0
    return-void
.end method
