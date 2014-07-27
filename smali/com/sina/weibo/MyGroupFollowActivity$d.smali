.class Lcom/sina/weibo/MyGroupFollowActivity$d;
.super Landroid/widget/BaseAdapter;
.source "MyGroupFollowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyGroupFollowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MyGroupFollowActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowActivity$d;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/ri;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyGroupFollowActivity$d;-><init>(Lcom/sina/weibo/MyGroupFollowActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/FollowGroup;
    .locals 1
    .parameter "position"

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$d;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/FollowGroup;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$d;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyGroupFollowActivity$d;->a(I)Lcom/sina/weibo/models/FollowGroup;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 117
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 124
    if-nez p2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$d;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->b(Lcom/sina/weibo/MyGroupFollowActivity;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030059

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 126
    .local v1, iv:Landroid/view/View;
    const v2, 0x7f0d018d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$d;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/FollowGroup;

    .line 133
    .local v0, group:Lcom/sina/weibo/models/FollowGroup;
    invoke-virtual {v0}, Lcom/sina/weibo/models/FollowGroup;->getTotalNumber()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    .line 134
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$d;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/models/FollowGroup;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v2, v1, v3, v4}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Lcom/sina/weibo/MyGroupFollowActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_1
    return-object v1

    .line 128
    .end local v0           #group:Lcom/sina/weibo/models/FollowGroup;
    .end local v1           #iv:Landroid/view/View;
    :cond_0
    move-object v1, p2

    .restart local v1       #iv:Landroid/view/View;
    goto :goto_0

    .line 136
    .restart local v0       #group:Lcom/sina/weibo/models/FollowGroup;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/MyGroupFollowActivity$d;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/models/FollowGroup;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sina/weibo/models/FollowGroup;->getTotalNumber()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Lcom/sina/weibo/MyGroupFollowActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
