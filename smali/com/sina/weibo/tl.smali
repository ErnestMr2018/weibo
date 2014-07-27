.class Lcom/sina/weibo/tl;
.super Lcom/sina/weibo/f/q;
.source "NearByActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/tk;


# direct methods
.method constructor <init>(Lcom/sina/weibo/tk;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/sina/weibo/tl;->a:Lcom/sina/weibo/tk;

    invoke-direct {p0}, Lcom/sina/weibo/f/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/sina/weibo/tl;->a:Lcom/sina/weibo/tk;

    iget-object v0, v0, Lcom/sina/weibo/tk;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->d(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->p()V

    .line 257
    return-void
.end method
