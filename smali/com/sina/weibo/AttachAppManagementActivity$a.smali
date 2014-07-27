.class Lcom/sina/weibo/AttachAppManagementActivity$a;
.super Landroid/widget/BaseAdapter;
.source "AttachAppManagementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AttachAppManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/AttachAppManagementActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AttachAppManagementActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/sina/weibo/AttachAppManagementActivity$a;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AttachAppManagementActivity;Lcom/sina/weibo/AttachAppManagementActivity$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/sina/weibo/AttachAppManagementActivity$a;-><init>(Lcom/sina/weibo/AttachAppManagementActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$a;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->b(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 295
    iget-object v0, p0, Lcom/sina/weibo/AttachAppManagementActivity$a;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v0}, Lcom/sina/weibo/AttachAppManagementActivity;->b(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 300
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v4, 0x0

    .line 305
    const/4 v0, 0x0

    .line 306
    .local v0, view:Lcom/sina/weibo/view/AttachAppIconView;
    if-nez p2, :cond_0

    .line 307
    new-instance v0, Lcom/sina/weibo/view/AttachAppIconView;

    .end local v0           #view:Lcom/sina/weibo/view/AttachAppIconView;
    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity$a;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/AttachAppIconView;-><init>(Landroid/content/Context;)V

    .line 311
    .restart local v0       #view:Lcom/sina/weibo/view/AttachAppIconView;
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/AttachAppManagementActivity$a;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-static {v1}, Lcom/sina/weibo/AttachAppManagementActivity;->b(Lcom/sina/weibo/AttachAppManagementActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/sdk/internal/p;

    iget-object v2, p0, Lcom/sina/weibo/AttachAppManagementActivity$a;->a:Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/AttachAppManagementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090259

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v4, v2}, Lcom/sina/weibo/view/AttachAppIconView;->a(Lcom/sina/weibo/sdk/internal/p;III)V

    .line 313
    return-object v0

    :cond_0
    move-object v0, p2

    .line 309
    check-cast v0, Lcom/sina/weibo/view/AttachAppIconView;

    goto :goto_0
.end method
