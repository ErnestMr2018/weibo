.class Lcom/sina/weibo/aae;
.super Ljava/lang/Object;
.source "SelectCountryActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SelectCountryActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SelectCountryActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sina/weibo/aae;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 124
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/sina/weibo/aae;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-static {v2}, Lcom/sina/weibo/SelectCountryActivity;->c(Lcom/sina/weibo/SelectCountryActivity;)Lcom/sina/weibo/SelectCountryActivity$a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/sina/weibo/SelectCountryActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Country;

    .line 126
    .local v0, country:Lcom/sina/weibo/models/Country;
    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 130
    .local v1, intent:Landroid/content/Intent;
    const-string v2, "code"

    invoke-virtual {v0}, Lcom/sina/weibo/models/Country;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v2, "name"

    invoke-virtual {v0}, Lcom/sina/weibo/models/Country;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object v2, p0, Lcom/sina/weibo/aae;->a:Lcom/sina/weibo/SelectCountryActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/sina/weibo/SelectCountryActivity;->setResult(ILandroid/content/Intent;)V

    .line 133
    iget-object v2, p0, Lcom/sina/weibo/aae;->a:Lcom/sina/weibo/SelectCountryActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SelectCountryActivity;->finish()V

    goto :goto_0
.end method
