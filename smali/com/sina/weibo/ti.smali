.class Lcom/sina/weibo/ti;
.super Ljava/lang/Object;
.source "NearByActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NearByActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NearByActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/sina/weibo/ti;->a:Lcom/sina/weibo/NearByActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 218
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/sina/weibo/ti;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->c(Lcom/sina/weibo/NearByActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/ti;->a:Lcom/sina/weibo/NearByActivity;

    new-instance v1, Lcom/sina/weibo/tj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/tj;-><init>(Lcom/sina/weibo/ti;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/NearByActivity;->a(Lcom/sina/weibo/NearByActivity;Lcom/sina/weibo/f/q;)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ti;->a:Lcom/sina/weibo/NearByActivity;

    iget-object v0, p0, Lcom/sina/weibo/ti;->a:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->c(Lcom/sina/weibo/NearByActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/NearByActivity;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0
.end method
