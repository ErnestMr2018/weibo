.class public Lcom/sina/weibo/view/ProfileInfoFilterGroupView;
.super Landroid/widget/FrameLayout;
.source "ProfileInfoFilterGroupView.java"

# interfaces
.implements Lcom/sina/weibo/view/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/ProfileInfoFilterGroupView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/sina/weibo/models/FilterGroupInfo;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardListGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/sina/weibo/view/n;

.field private h:Lcom/sina/weibo/view/ProfileInfoFilterGroupView$a;

.field private i:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->c()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->c()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->c()V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ProfileInfoFilterGroupView;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->i:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/ProfileInfoFilterGroupView;)Lcom/sina/weibo/models/FilterGroupInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->e:Lcom/sina/weibo/models/FilterGroupInfo;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/ProfileInfoFilterGroupView;)Lcom/sina/weibo/view/ProfileInfoFilterGroupView$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->h:Lcom/sina/weibo/view/ProfileInfoFilterGroupView$a;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 73
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f0301e5

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 74
    .local v1, view:Landroid/view/View;
    const v2, 0x7f0d08b2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->a:Landroid/widget/RelativeLayout;

    .line 75
    const v2, 0x7f0d0759

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->b:Landroid/widget/TextView;

    .line 76
    const v2, 0x7f0d077c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->c:Landroid/widget/ImageView;

    .line 77
    const v2, 0x7f0d08b3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->d:Landroid/widget/TextView;

    .line 79
    new-instance v2, Lcom/sina/weibo/view/go;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/sina/weibo/view/go;-><init>(Landroid/content/Context;Lcom/sina/weibo/view/n$b;)V

    iput-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->g:Lcom/sina/weibo/view/n;

    .line 81
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->a()V

    .line 82
    return-void
.end method


# virtual methods
.method public I()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public J()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public a()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080099

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    return-void
.end method

.method public a(Lcom/sina/weibo/models/CardListGroupItem;)V
    .locals 3
    .parameter "groupItem"

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardListGroupItem;->getContainerid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->g:Lcom/sina/weibo/view/n;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/n;->a(Lcom/sina/weibo/models/CardListGroupItem;)V

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->e:Lcom/sina/weibo/models/FilterGroupInfo;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/models/FilterGroupInfo;->setSelectedGroupItem(Lcom/sina/weibo/models/CardListGroupItem;)V

    .line 112
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/models/CardListGroupItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->h:Lcom/sina/weibo/view/ProfileInfoFilterGroupView$a;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->h:Lcom/sina/weibo/view/ProfileInfoFilterGroupView$a;

    invoke-virtual {p1}, Lcom/sina/weibo/models/CardListGroupItem;->getContainerid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView$a;->a(Ljava/lang/String;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardListGroupItem;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    .local v0, bundle:Landroid/os/Bundle;
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->i:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/models/CardListGroupItem;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/models/FilterGroupInfo;Ljava/util/List;)V
    .locals 7
    .parameter "filterGroupInfo"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/FilterGroupInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/CardListGroupItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, filterGroup:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardListGroupItem;>;"
    const/4 v4, 0x0

    .line 140
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->e:Lcom/sina/weibo/models/FilterGroupInfo;

    .line 141
    iput-object p2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->f:Ljava/util/List;

    .line 143
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->e:Lcom/sina/weibo/models/FilterGroupInfo;

    if-nez v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->a:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 202
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->e:Lcom/sina/weibo/models/FilterGroupInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/FilterGroupInfo;->getIconName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->e:Lcom/sina/weibo/models/FilterGroupInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/FilterGroupInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/sina/weibo/view/gl;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/gl;-><init>(Lcom/sina/weibo/view/ProfileInfoFilterGroupView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->g:Lcom/sina/weibo/view/n;

    invoke-virtual {v2}, Lcom/sina/weibo/view/n;->b()V

    .line 192
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->e:Lcom/sina/weibo/models/FilterGroupInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/FilterGroupInfo;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, iconUrl:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->c:Landroid/widget/ImageView;

    new-instance v4, Lcom/sina/weibo/view/gn;

    iget-object v5, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->c:Landroid/widget/ImageView;

    sget-object v6, Lcom/sina/weibo/card/b$a;->h:Lcom/sina/weibo/card/b$a;

    invoke-direct {v4, p0, v5, v0, v6}, Lcom/sina/weibo/view/gn;-><init>(Lcom/sina/weibo/view/ProfileInfoFilterGroupView;Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v2, v3, v0, v4}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_0

    .line 166
    .end local v0           #iconUrl:Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->e:Lcom/sina/weibo/models/FilterGroupInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/FilterGroupInfo;->getSelectedGroupItem()Lcom/sina/weibo/models/CardListGroupItem;

    move-result-object v1

    .line 169
    .local v1, selectedGroupItem:Lcom/sina/weibo/models/CardListGroupItem;
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 170
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->f:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1           #selectedGroupItem:Lcom/sina/weibo/models/CardListGroupItem;
    check-cast v1, Lcom/sina/weibo/models/CardListGroupItem;

    .line 171
    .restart local v1       #selectedGroupItem:Lcom/sina/weibo/models/CardListGroupItem;
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->e:Lcom/sina/weibo/models/FilterGroupInfo;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/models/FilterGroupInfo;->setSelectedGroupItem(Lcom/sina/weibo/models/CardListGroupItem;)V

    .line 174
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->g:Lcom/sina/weibo/view/n;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/n;->a(Lcom/sina/weibo/models/CardListGroupItem;)V

    .line 176
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardListGroupItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/sina/weibo/view/gm;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/gm;-><init>(Lcom/sina/weibo/view/ProfileInfoFilterGroupView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->g:Lcom/sina/weibo/view/n;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/n;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->g:Lcom/sina/weibo/view/n;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/n;->a(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public setOnFilterGroupListener(Lcom/sina/weibo/view/ProfileInfoFilterGroupView$a;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->h:Lcom/sina/weibo/view/ProfileInfoFilterGroupView$a;

    .line 67
    return-void
.end method

.method public setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoFilterGroupView;->i:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 137
    return-void
.end method
