.class Lcom/sina/weibo/tj;
.super Lcom/sina/weibo/f/q;
.source "NearByActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ti;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ti;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/sina/weibo/tj;->a:Lcom/sina/weibo/ti;

    invoke-direct {p0}, Lcom/sina/weibo/f/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sina/weibo/tj;->a:Lcom/sina/weibo/ti;

    iget-object v0, v0, Lcom/sina/weibo/ti;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->d(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->p()V

    .line 223
    return-void
.end method
