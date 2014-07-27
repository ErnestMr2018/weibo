.class Lcom/sina/weibo/SearchResultActivity$e;
.super Ljava/lang/Object;
.source "SearchResultActivity.java"

# interfaces
.implements Lcom/sina/weibo/card/view/BaseCardView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;

.field private b:Lcom/sina/weibo/card/model/PageCardInfo;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 0
    .parameter
    .parameter "info"

    .prologue
    .line 725
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity$e;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    iput-object p2, p0, Lcom/sina/weibo/SearchResultActivity$e;->b:Lcom/sina/weibo/card/model/PageCardInfo;

    .line 727
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/card/view/BaseCardView;I)V
    .locals 3
    .parameter "cardView"
    .parameter "index"

    .prologue
    .line 731
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$e;->b:Lcom/sina/weibo/card/model/PageCardInfo;

    if-eqz v0, :cond_0

    const-string v0, "ignoreValue,This is a invalid value"

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$e;->b:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    const-string v0, "301"

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$e;->b:Lcom/sina/weibo/card/model/PageCardInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$e;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SearchResultActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 736
    :cond_0
    return-void
.end method
