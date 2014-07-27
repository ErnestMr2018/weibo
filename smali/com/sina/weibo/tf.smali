.class Lcom/sina/weibo/tf;
.super Lcom/sina/weibo/f/q;
.source "NearByActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/NearByActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NearByActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 580
    iput-object p1, p0, Lcom/sina/weibo/tf;->a:Lcom/sina/weibo/NearByActivity;

    invoke-direct {p0}, Lcom/sina/weibo/f/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/sina/weibo/tf;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->d(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 584
    return-void
.end method
