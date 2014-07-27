.class public Lcom/sina/weibo/view/ProfileInfoHeaderView;
.super Landroid/widget/LinearLayout;
.source "ProfileInfoHeaderView.java"

# interfaces
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/ProfileInfoHeaderView$1;,
        Lcom/sina/weibo/view/ProfileInfoHeaderView$d;,
        Lcom/sina/weibo/view/ProfileInfoHeaderView$b;,
        Lcom/sina/weibo/view/ProfileInfoHeaderView$e;,
        Lcom/sina/weibo/view/ProfileInfoHeaderView$c;,
        Lcom/sina/weibo/view/ProfileInfoHeaderView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/ViewGroup;

.field private F:Landroid/widget/LinearLayout;

.field private G:Lcom/sina/weibo/view/ProfileInfoDetailView;

.field private H:Lcom/sina/weibo/view/cl;

.field private I:Lcom/sina/weibo/view/jf$c;

.field private J:Lcom/sina/weibo/view/cl$d;

.field private K:Lcom/sina/weibo/view/PagePullDownView$b;

.field private L:Landroid/graphics/Bitmap;

.field private M:Lcom/sina/weibo/c/a;

.field private N:Landroid/view/LayoutInflater;

.field private O:Lcom/sina/weibo/utils/a/a;

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Lcom/sina/weibo/models/AccessCode;

.field private T:Lcom/sina/weibo/view/a;

.field private U:Landroid/app/Dialog;

.field private V:Lcom/sina/weibo/view/ProfileInfoHeaderView$a;

.field private W:Z

.field private Z:Lcom/sina/weibo/view/ProfileInfoHeaderView$c;

.field private a:Landroid/view/GestureDetector;

.field private aa:Z

.field private ab:Lcom/sina/weibo/view/ProfileInfoHeaderView$e;

.field private ac:Z

.field private ad:Lcom/sina/weibo/view/ProfileInfoHeaderView$b;

.field private ae:Z

.field private af:Lcom/sina/weibo/view/ProfileInfoHeaderView$d;

.field private ag:Z

.field private ah:I

.field public b:Landroid/view/View;

.field protected c:Z

.field protected d:Lcom/sina/weibo/view/HorizontalMixButton;

.field protected e:Lcom/sina/weibo/view/HorizontalMixButton;

.field protected f:Lcom/sina/weibo/view/HorizontalMixButton;

.field protected g:Lcom/sina/weibo/BaseActivity;

.field protected h:Ljava/lang/String;

.field protected i:Lcom/sina/weibo/k/a;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Lcom/sina/weibo/models/User;

.field protected m:Lcom/sina/weibo/models/JsonUserInfo;

.field protected n:Lcom/sina/weibo/models/CardList;

.field protected o:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field protected p:Z

.field protected q:Lcom/sina/weibo/view/bl;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x1

    .line 501
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->c:Z

    .line 476
    iput-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->W:Z

    .line 479
    iput-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->aa:Z

    .line 482
    iput-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ac:Z

    .line 485
    iput-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ae:Z

    .line 488
    iput-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ag:Z

    .line 496
    iput-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->p:Z

    .line 502
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Landroid/content/Context;)V

    .line 503
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x1

    .line 506
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->c:Z

    .line 476
    iput-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->W:Z

    .line 479
    iput-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->aa:Z

    .line 482
    iput-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ac:Z

    .line 485
    iput-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ae:Z

    .line 488
    iput-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ag:Z

    .line 496
    iput-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->p:Z

    .line 507
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Landroid/content/Context;)V

    .line 508
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/view/cl$d;)V
    .locals 0
    .parameter "context"
    .parameter "onFollowGroupListener"

    .prologue
    .line 511
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;-><init>(Landroid/content/Context;)V

    .line 512
    iput-object p2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->J:Lcom/sina/weibo/view/cl$d;

    .line 513
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 787
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 790
    :cond_0
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 793
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v1, :cond_0

    .line 794
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->s:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 795
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v1}, Lcom/sina/weibo/utils/ep;->g(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/utils/eo;

    move-result-object v0

    .line 796
    .local v0, type:Lcom/sina/weibo/utils/eo;
    sget-object v1, Lcom/sina/weibo/view/ProfileInfoHeaderView$1;->a:[I

    invoke-virtual {v0}, Lcom/sina/weibo/utils/eo;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 810
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 815
    .end local v0           #type:Lcom/sina/weibo/utils/eo;
    :goto_0
    return-void

    .line 798
    .restart local v0       #type:Lcom/sina/weibo/utils/eo;
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->s:Landroid/widget/ImageView;

    const v2, 0x7f020033

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 801
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->s:Landroid/widget/ImageView;

    const v2, 0x7f020030

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 804
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->s:Landroid/widget/ImageView;

    const v2, 0x7f020031

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 807
    :pswitch_3
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->s:Landroid/widget/ImageView;

    const v2, 0x7f020032

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 813
    .end local v0           #type:Lcom/sina/weibo/utils/eo;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 796
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private C()V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v0}, Lcom/sina/weibo/utils/ep;->h(Lcom/sina/weibo/models/JsonUserInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 838
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->F()V

    .line 840
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->D()V

    .line 841
    return-void

    .line 836
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->E()V

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 867
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 870
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v0}, Lcom/sina/weibo/utils/ep;->i(Lcom/sina/weibo/models/JsonUserInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f0208b8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 883
    :goto_0
    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f0208b7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->u:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private F()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 886
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v1, :cond_2

    .line 887
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->v:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 888
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v1}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/models/JsonUserInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 889
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_rank()I

    move-result v1

    invoke-static {v1}, Lcom/sina/weibo/utils/cd;->c(I)I

    move-result v0

    .line 890
    .local v0, resId:I
    if-lez v0, :cond_0

    .line 891
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->v:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 905
    .end local v0           #resId:I
    :goto_0
    return-void

    .line 893
    .restart local v0       #resId:I
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 898
    .end local v0           #resId:I
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->v:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v3, 0x7f020116

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 902
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private G()V
    .locals 4

    .prologue
    .line 943
    iget-boolean v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->W:Z

    if-eqz v0, :cond_0

    .line 944
    new-instance v0, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;Lcom/sina/weibo/view/gq;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->V:Lcom/sina/weibo/view/ProfileInfoHeaderView$a;

    .line 945
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->V:Lcom/sina/weibo/view/ProfileInfoHeaderView$a;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 947
    :cond_0
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    .line 1004
    iget-boolean v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ae:Z

    if-eqz v0, :cond_0

    .line 1005
    new-instance v0, Lcom/sina/weibo/view/ProfileInfoHeaderView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$b;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;Lcom/sina/weibo/view/gq;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ad:Lcom/sina/weibo/view/ProfileInfoHeaderView$b;

    .line 1006
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ad:Lcom/sina/weibo/view/ProfileInfoHeaderView$b;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 1008
    :cond_0
    return-void
.end method

.method private I()V
    .locals 4

    .prologue
    .line 1097
    iget-boolean v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ag:Z

    if-eqz v0, :cond_0

    .line 1098
    new-instance v0, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;Lcom/sina/weibo/view/gq;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->af:Lcom/sina/weibo/view/ProfileInfoHeaderView$d;

    .line 1099
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->af:Lcom/sina/weibo/view/ProfileInfoHeaderView$d;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 1101
    :cond_0
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 1107
    iget-boolean v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ac:Z

    if-eqz v0, :cond_0

    .line 1108
    new-instance v0, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;Lcom/sina/weibo/view/gq;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ab:Lcom/sina/weibo/view/ProfileInfoHeaderView$e;

    .line 1109
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ab:Lcom/sina/weibo/view/ProfileInfoHeaderView$e;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 1111
    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->d:Lcom/sina/weibo/view/HorizontalMixButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/HorizontalMixButton;->setVisibility(I)V

    .line 1119
    :goto_0
    return-void

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->d:Lcom/sina/weibo/view/HorizontalMixButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/HorizontalMixButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private L()V
    .locals 0

    .prologue
    .line 1353
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->n()V

    .line 1354
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->B()V

    .line 1355
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i()V

    .line 1356
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->setRelations()V

    .line 1357
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->M()V

    .line 1358
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->c()V

    .line 1359
    return-void
.end method

.method private M()V
    .locals 4

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_3

    .line 1389
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->G:Lcom/sina/weibo/view/ProfileInfoDetailView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    const v3, 0x7f0a041f

    invoke-virtual {v2, v3}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoDetailView;->setText(Ljava/lang/String;)V

    .line 1407
    :goto_0
    return-void

    .line 1393
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1394
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->G:Lcom/sina/weibo/view/ProfileInfoDetailView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoDetailView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 1396
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1397
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->N()V

    goto :goto_0

    .line 1399
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->G:Lcom/sina/weibo/view/ProfileInfoDetailView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    const v3, 0x7f0a0420

    invoke-virtual {v2, v3}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoDetailView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 1405
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->G:Lcom/sina/weibo/view/ProfileInfoDetailView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoDetailView;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private N()V
    .locals 4

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->G:Lcom/sina/weibo/view/ProfileInfoDetailView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    const v3, 0x7f0a0420

    invoke-virtual {v2, v3}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    const v3, 0x7f0a0421

    invoke-virtual {v2, v3}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoDetailView;->setText(Ljava/lang/String;)V

    .line 1412
    return-void
.end method

.method private O()V
    .locals 1

    .prologue
    const v0, 0x7f0a01c1

    .line 1421
    iput v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ah:I

    .line 1422
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->c(I)V

    .line 1423
    return-void
.end method

.method private P()V
    .locals 1

    .prologue
    .line 1443
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->Q()V

    .line 1444
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ah:I

    .line 1445
    return-void
.end method

.method private Q()V
    .locals 1

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->U:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1449
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->U:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1451
    :cond_0
    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    .line 1589
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->b()V

    .line 1590
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->q:Lcom/sina/weibo/view/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->q:Lcom/sina/weibo/view/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/view/bl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->q:Lcom/sina/weibo/view/bl;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/bl;->a(Landroid/graphics/Bitmap;)V

    .line 1594
    :cond_0
    return-void
.end method

.method private S()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1745
    iget-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->W:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->V:Lcom/sina/weibo/view/ProfileInfoHeaderView$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->V:Lcom/sina/weibo/view/ProfileInfoHeaderView$a;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1746
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->V:Lcom/sina/weibo/view/ProfileInfoHeaderView$a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView$a;->cancel(Z)Z

    .line 1747
    iput-boolean v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->W:Z

    .line 1751
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private T()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1755
    iget-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->aa:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->Z:Lcom/sina/weibo/view/ProfileInfoHeaderView$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->Z:Lcom/sina/weibo/view/ProfileInfoHeaderView$c;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1757
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->Z:Lcom/sina/weibo/view/ProfileInfoHeaderView$c;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;->cancel(Z)Z

    .line 1758
    iput-boolean v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->aa:Z

    .line 1762
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1766
    iget-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ac:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ab:Lcom/sina/weibo/view/ProfileInfoHeaderView$e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ab:Lcom/sina/weibo/view/ProfileInfoHeaderView$e;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1768
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ab:Lcom/sina/weibo/view/ProfileInfoHeaderView$e;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView$e;->cancel(Z)Z

    .line 1769
    iput-boolean v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ac:Z

    .line 1773
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private V()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1777
    iget-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ae:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ad:Lcom/sina/weibo/view/ProfileInfoHeaderView$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ad:Lcom/sina/weibo/view/ProfileInfoHeaderView$b;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$b;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1779
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ad:Lcom/sina/weibo/view/ProfileInfoHeaderView$b;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView$b;->cancel(Z)Z

    .line 1780
    iput-boolean v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ae:Z

    .line 1784
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private W()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1788
    iget-boolean v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ag:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->af:Lcom/sina/weibo/view/ProfileInfoHeaderView$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->af:Lcom/sina/weibo/view/ProfileInfoHeaderView$d;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1790
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->af:Lcom/sina/weibo/view/ProfileInfoHeaderView$d;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView$d;->cancel(Z)Z

    .line 1791
    iput-boolean v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ag:Z

    .line 1795
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;)I
    .locals 3
    .parameter "ivIcon"

    .prologue
    .line 844
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->S:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/ProfileInfoHeaderView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 89
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->S:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method private a(I)V
    .locals 8
    .parameter "id"

    .prologue
    const v4, 0x7f0a0313

    const v7, 0x7f0a01cb

    const v6, 0x7f0a01c7

    .line 1269
    packed-switch p1, :pswitch_data_0

    .line 1349
    :goto_0
    return-void

    .line 1271
    :pswitch_0
    new-instance v0, Lcom/sina/weibo/view/gu;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/gu;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    .line 1280
    .local v0, listener:Lcom/sina/weibo/utils/fd$n;
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0318

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0

    .line 1291
    .end local v0           #listener:Lcom/sina/weibo/utils/fd$n;
    :pswitch_1
    new-instance v0, Lcom/sina/weibo/view/gv;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/gv;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    .line 1300
    .restart local v0       #listener:Lcom/sina/weibo/utils/fd$n;
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a05ad

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto/16 :goto_0

    .line 1311
    .end local v0           #listener:Lcom/sina/weibo/utils/fd$n;
    :pswitch_2
    new-instance v0, Lcom/sina/weibo/view/gw;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/gw;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    .line 1320
    .restart local v0       #listener:Lcom/sina/weibo/utils/fd$n;
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0316

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto/16 :goto_0

    .line 1330
    .end local v0           #listener:Lcom/sina/weibo/utils/fd$n;
    :pswitch_3
    new-instance v0, Lcom/sina/weibo/view/gx;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/gx;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    .line 1339
    .restart local v0       #listener:Lcom/sina/weibo/utils/fd$n;
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0413

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto/16 :goto_0

    .line 1269
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 516
    check-cast p1, Lcom/sina/weibo/BaseActivity;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BaseActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->h:Ljava/lang/String;

    .line 518
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->M:Lcom/sina/weibo/c/a;

    .line 519
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    .line 520
    invoke-static {}, Lcom/sina/weibo/utils/a/c;->a()Lcom/sina/weibo/utils/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->O:Lcom/sina/weibo/utils/a/a;

    .line 522
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->l:Lcom/sina/weibo/models/User;

    .line 524
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->N:Landroid/view/LayoutInflater;

    .line 525
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->N:Landroid/view/LayoutInflater;

    const v1, 0x7f0301e6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 527
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->f()V

    .line 528
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ProfileInfoHeaderView;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->b(I)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 9
    .parameter "view"
    .parameter "rect"

    .prologue
    const/4 v5, 0x0

    .line 1052
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1053
    .local v4, rectView:Landroid/graphics/Rect;
    invoke-virtual {p1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1055
    const/4 v2, 0x0

    .line 1056
    .local v2, parentLeftInDecorView:I
    const/4 v3, 0x0

    .line 1058
    .local v3, parentTopInDecorView:I
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1059
    .local v1, parent:Landroid/view/View;
    if-nez v1, :cond_0

    .line 1079
    :goto_0
    return v5

    .line 1063
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1065
    .local v0, DecorView:Landroid/view/View;
    :cond_1
    if-eq v1, v0, :cond_2

    .line 1066
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v2, v6

    .line 1067
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v3, v6

    .line 1069
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .end local v1           #parent:Landroid/view/View;
    check-cast v1, Landroid/view/View;

    .line 1071
    .restart local v1       #parent:Landroid/view/View;
    if-nez v1, :cond_1

    goto :goto_0

    .line 1076
    :cond_2
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v3

    iget v7, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v3

    invoke-virtual {p2, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 1079
    const/4 v5, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/ProfileInfoHeaderView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->W:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->R:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 0
    .parameter "res"

    .prologue
    .line 1426
    iput p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ah:I

    .line 1427
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->c(I)V

    .line 1428
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/ProfileInfoHeaderView;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/ProfileInfoHeaderView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->aa:Z

    return p1
.end method

.method private c(I)V
    .locals 2
    .parameter "res"

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->U:Landroid/app/Dialog;

    .line 1439
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->U:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1440
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->P()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/ProfileInfoHeaderView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ac:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Lcom/sina/weibo/view/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->T:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/ProfileInfoHeaderView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ae:Z

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->O()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/view/ProfileInfoHeaderView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ag:Z

    return p1
.end method

.method static synthetic f(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Lcom/sina/weibo/view/cl;
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Lcom/sina/weibo/view/PagePullDownView$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->K:Lcom/sina/weibo/view/PagePullDownView$b;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Landroid/view/GestureDetector;
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->R()V

    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->A()V

    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->G()V

    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H()V

    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->I()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->J()V

    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Lcom/sina/weibo/c/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->M:Lcom/sina/weibo/c/a;

    return-object v0
.end method

.method private z()Landroid/view/ViewGroup;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 669
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 670
    .local v2, rootView:Landroid/view/ViewGroup;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 671
    .local v0, animLayout:Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 673
    .local v1, lp:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    const v3, 0x7f0d001b

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 675
    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 676
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 677
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "bmp"

    .prologue
    .line 1803
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1804
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->L:Landroid/graphics/Bitmap;

    .line 1805
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1807
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 1455
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->S:Lcom/sina/weibo/models/AccessCode;

    .line 1457
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 1
    .parameter "jUserInfo"

    .prologue
    .line 1472
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1473
    new-instance v0, Lcom/sina/weibo/view/gy;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/view/gy;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;Lcom/sina/weibo/models/JsonUserInfo;)V

    invoke-virtual {v0}, Lcom/sina/weibo/view/gy;->start()V

    .line 1485
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter "fromAddAttention"

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/cl;->a(Z)V

    .line 1014
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->I:Lcom/sina/weibo/view/jf$c;

    if-eqz v0, :cond_1

    .line 1015
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->I:Lcom/sina/weibo/view/jf$c;

    invoke-interface {v0}, Lcom/sina/weibo/view/jf$c;->a()V

    .line 1019
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f020910

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/HorizontalMixButton;->setMixRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1023
    :cond_0
    return-void

    .line 1017
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->l()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .locals 10
    .parameter "error"
    .parameter "ctx"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 955
    iget-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v5, p1, p2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 997
    .end local p1
    :goto_0
    return v8

    .line 958
    .restart local p1
    :cond_0
    instance-of v5, p1, Lcom/sina/weibo/exception/c;

    if-eqz v5, :cond_2

    move-object v5, p1

    check-cast v5, Lcom/sina/weibo/exception/c;

    invoke-virtual {v5}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 959
    iget-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->T:Lcom/sina/weibo/view/a;

    if-eqz v5, :cond_1

    .line 960
    iget-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->T:Lcom/sina/weibo/view/a;

    invoke-virtual {v5}, Lcom/sina/weibo/view/a;->b()V

    .line 962
    :cond_1
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->S:Lcom/sina/weibo/models/AccessCode;

    .line 963
    new-instance v5, Lcom/sina/weibo/view/a;

    iget-object v6, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    iget-object v7, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->S:Lcom/sina/weibo/models/AccessCode;

    invoke-direct {v5, v6, v7, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    iput-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->T:Lcom/sina/weibo/view/a;

    .line 964
    iget-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->T:Lcom/sina/weibo/view/a;

    invoke-virtual {v5}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_0

    .line 967
    .restart local p1
    :cond_2
    instance-of v5, p1, Lcom/sina/weibo/exception/c;

    if-eqz v5, :cond_6

    .line 968
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 969
    .local v4, msgString:Ljava/lang/String;
    const-string v3, "Reason:"

    .line 970
    .local v3, flag:Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 971
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 974
    :cond_3
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 975
    .local v1, errorS:Ljava/lang/String;
    const/4 v2, 0x0

    .line 977
    .local v2, errorcode:I
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 981
    :goto_1
    const/16 v5, 0x5021

    if-ne v2, v5, :cond_4

    .line 982
    iget-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    const v6, 0x7f0a0720

    invoke-virtual {v5, v6}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 989
    :cond_4
    const/16 v5, 0x2729

    if-ne v2, v5, :cond_5

    .line 990
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a01a9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 992
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v9}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 994
    .end local v1           #errorS:Ljava/lang/String;
    .end local v2           #errorcode:I
    .end local v3           #flag:Ljava/lang/String;
    .end local v4           #msgString:Ljava/lang/String;
    .restart local p1
    :cond_6
    iget-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 995
    .local v0, errorMsg:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-static {v5, v0, v9}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 978
    .end local v0           #errorMsg:Ljava/lang/String;
    .end local p1
    .restart local v1       #errorS:Ljava/lang/String;
    .restart local v2       #errorcode:I
    .restart local v3       #flag:Ljava/lang/String;
    .restart local v4       #msgString:Ljava/lang/String;
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1556
    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1557
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1558
    .local v0, i:Landroid/content/Intent;
    new-instance v2, Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {v2}, Lcom/sina/weibo/models/OriginalPicItem;-><init>()V

    .line 1559
    .local v2, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    new-instance v1, Lcom/sina/weibo/models/PicInfo;

    invoke-direct {v1}, Lcom/sina/weibo/models/PicInfo;-><init>()V

    .line 1560
    .local v1, picInfo:Lcom/sina/weibo/models/PicInfo;
    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarLarge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/PicInfo;->setBmiddleUrl(Ljava/lang/String;)V

    .line 1561
    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarHd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/PicInfo;->setLargeUrl(Ljava/lang/String;)V

    .line 1562
    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarHd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/PicInfo;->setOriginalUrl(Ljava/lang/String;)V

    .line 1563
    invoke-virtual {v2, v1}, Lcom/sina/weibo/models/OriginalPicItem;->setPicInfo(Lcom/sina/weibo/models/PicInfo;)V

    .line 1565
    const-string v3, "extra_p_pic"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1566
    const-string v3, "avatar_uid"

    iget-object v4, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1567
    const-string v3, "avatar_nick_name"

    iget-object v4, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1572
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1575
    const-string v3, "127"

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/sina/weibo/log/x;

    iget-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    .line 1577
    new-instance v3, Lcom/sina/weibo/view/bl;

    iget-object v4, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    new-instance v5, Lcom/sina/weibo/view/ha;

    invoke-direct {v5, p0}, Lcom/sina/weibo/view/ha;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/sina/weibo/view/bl;-><init>(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface$OnCancelListener;I)V

    iput-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->q:Lcom/sina/weibo/view/bl;

    .line 1586
    .end local v0           #i:Landroid/content/Intent;
    .end local v1           #picInfo:Lcom/sina/weibo/models/PicInfo;
    .end local v2           #picItem:Lcom/sina/weibo/models/OriginalPicItem;
    :cond_0
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 1461
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->S:Lcom/sina/weibo/models/AccessCode;

    .line 1462
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v0}, Lcom/sina/weibo/view/HorizontalMixButton;->performClick()Z

    .line 1463
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 1415
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->K()V

    .line 1416
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->setAttendButtonUI()V

    .line 1417
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->f:Lcom/sina/weibo/view/HorizontalMixButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/HorizontalMixButton;->setVisibility(I)V

    .line 1418
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/aj$a$d;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x7f020537

    .line 1529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1531
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/aj$a$d;>;"
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v1, :cond_1

    .line 1532
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowMe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1533
    const v1, 0x7f02053c

    const v2, 0x7f0a0412

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getFriendShipsRelation()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1537
    const v1, 0x7f0a0315

    invoke-static {v3, v1}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1543
    :goto_0
    const v1, 0x7f02053d

    const v2, 0x7f0a0696

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    const v1, 0x7f020536

    const v2, 0x7f0a01d8

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1547
    :cond_1
    return-object v0

    .line 1540
    :cond_2
    const v1, 0x7f0a0313

    invoke-static {v3, v1}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 1467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->S:Lcom/sina/weibo/models/AccessCode;

    .line 1468
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 1656
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1657
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1660
    .local v0, bundle:Landroid/os/Bundle;
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 1661
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/utils/dl;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 1663
    .end local v0           #bundle:Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 532
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->setOrientation(I)V

    .line 534
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/sina/weibo/view/gq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/gq;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a:Landroid/view/GestureDetector;

    .line 553
    const v0, 0x7f0d08b4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->b:Landroid/view/View;

    .line 554
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->b:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/view/hb;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/hb;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 562
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->z()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->E:Landroid/view/ViewGroup;

    .line 564
    const v0, 0x7f0d0049

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->r:Landroid/widget/ImageView;

    .line 565
    const v0, 0x7f0d08b5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/hc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/hc;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 580
    const v0, 0x7f0d004a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->s:Landroid/widget/ImageView;

    .line 582
    const v0, 0x7f0d00ff

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->t:Landroid/widget/TextView;

    .line 583
    const v0, 0x7f0d08b7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->u:Landroid/widget/ImageView;

    .line 584
    const v0, 0x7f0d08b8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->v:Landroid/widget/ImageView;

    .line 585
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/hd;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/hd;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    const v0, 0x7f0d08b9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->w:Landroid/widget/ImageView;

    .line 598
    const v0, 0x7f0d08ba

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->x:Landroid/widget/LinearLayout;

    .line 599
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->x:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sina/weibo/view/he;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/he;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    const v0, 0x7f0d08bb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->y:Landroid/widget/TextView;

    .line 611
    const v0, 0x7f0d08bc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->z:Landroid/widget/TextView;

    .line 612
    const v0, 0x7f0d08bd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->A:Landroid/widget/ImageView;

    .line 613
    const v0, 0x7f0d08be

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->B:Landroid/widget/LinearLayout;

    .line 614
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->B:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sina/weibo/view/hf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/hf;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    const v0, 0x7f0d08bf

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->C:Landroid/widget/TextView;

    .line 626
    const v0, 0x7f0d08c0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->D:Landroid/widget/TextView;

    .line 628
    const v0, 0x7f0d08c1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->F:Landroid/widget/LinearLayout;

    .line 629
    const v0, 0x7f0d08c2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/ProfileInfoDetailView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->G:Lcom/sina/weibo/view/ProfileInfoDetailView;

    .line 630
    const v0, 0x7f0d08c3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/HorizontalMixButton;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->d:Lcom/sina/weibo/view/HorizontalMixButton;

    .line 631
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->d:Lcom/sina/weibo/view/HorizontalMixButton;

    new-instance v1, Lcom/sina/weibo/view/hg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/hg;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/HorizontalMixButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    const v0, 0x7f0d08c4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/HorizontalMixButton;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    .line 643
    const v0, 0x7f0d08c5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/HorizontalMixButton;

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->f:Lcom/sina/weibo/view/HorizontalMixButton;

    .line 644
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->f:Lcom/sina/weibo/view/HorizontalMixButton;

    new-instance v1, Lcom/sina/weibo/view/hh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/hh;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/HorizontalMixButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->L()V

    .line 659
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g()V

    .line 660
    return-void
.end method

.method public g()V
    .locals 10

    .prologue
    const v9, 0x7f08018e

    const v8, 0x7f09008a

    const v7, 0x7f090088

    const v6, 0x7f0800a1

    const/4 v2, 0x0

    .line 709
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0800b3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 711
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090089

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 717
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->A:Landroid/widget/ImageView;

    const v1, 0x7f020936

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 718
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 720
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09008c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 725
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 727
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09008c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 731
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 733
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09008c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 737
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 739
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09008c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 744
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->F:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v3, 0x7f080097

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 746
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->G:Lcom/sina/weibo/view/ProfileInfoDetailView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoDetailView;->a()V

    .line 748
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->d:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v3, 0x7f020921

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/HorizontalMixButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 755
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->d:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v3, 0x7f0208db

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v4, 0x7f0800b1

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/HorizontalMixButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 763
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->f:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v3, 0x7f020921

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/HorizontalMixButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 770
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->f:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v3, 0x7f020915

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v4, 0x7f0800b1

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/HorizontalMixButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 777
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 780
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->k()V

    .line 781
    return-void
.end method

.method protected i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 818
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 819
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->t:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->C()V

    .line 826
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Landroid/widget/ImageView;)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->v:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Landroid/widget/ImageView;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->w:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Landroid/widget/ImageView;)I

    move-result v2

    add-int v0, v1, v2

    .line 828
    .local v0, padding:I
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 829
    return-void

    .line 821
    .end local v0           #padding:I
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 936
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->l:Lcom/sina/weibo/models/User;

    .line 937
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cl;->d()V

    .line 1029
    :cond_0
    return-void
.end method

.method public l()V
    .locals 8

    .prologue
    .line 1032
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1033
    .local v0, rectDecorView:Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 1034
    .local v2, window:Landroid/view/Window;
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1036
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1037
    .local v1, rectEditView:Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-direct {p0, v5, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1049
    :goto_0
    return-void

    .line 1041
    :cond_0
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09017d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09017b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int v3, v5, v6

    .line 1045
    .local v3, x:I
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09017c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int v4, v5, v6

    .line 1048
    .local v4, y:I
    iget-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    const/16 v6, 0x33

    invoke-virtual {v5, p0, v6, v3, v4}, Lcom/sina/weibo/view/cl;->a(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 1086
    iget-boolean v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->aa:Z

    if-eqz v0, :cond_0

    .line 1087
    new-instance v0, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView$c;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->Z:Lcom/sina/weibo/view/ProfileInfoHeaderView$c;

    .line 1088
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->Z:Lcom/sina/weibo/view/ProfileInfoHeaderView$c;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 1091
    :cond_0
    return-void
.end method

.method public n()V
    .locals 8

    .prologue
    .line 1491
    const/4 v1, 0x0

    .line 1493
    .local v1, url:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_0

    .line 1494
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarLarge()Ljava/lang/String;

    move-result-object v1

    .line 1497
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1498
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->O:Lcom/sina/weibo/utils/a/a;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->r:Landroid/widget/ImageView;

    new-instance v4, Lcom/sina/weibo/card/b;

    iget-object v5, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->r:Landroid/widget/ImageView;

    const-string v6, ""

    sget-object v7, Lcom/sina/weibo/card/b$a;->a:Lcom/sina/weibo/card/b$a;

    invoke-direct {v4, v5, v6, v7}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    invoke-interface {v2, v3, v4}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/cv;)V

    .line 1513
    :goto_0
    return-void

    .line 1501
    :cond_1
    new-instance v0, Lcom/sina/weibo/card/b;

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->r:Landroid/widget/ImageView;

    sget-object v3, Lcom/sina/weibo/card/b$a;->a:Lcom/sina/weibo/card/b$a;

    invoke-direct {v0, v2, v1, v3}, Lcom/sina/weibo/card/b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/card/b$a;)V

    .line 1503
    .local v0, helper:Lcom/sina/weibo/utils/cv;
    new-instance v2, Lcom/sina/weibo/view/gz;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/gz;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/cv;->a(Lcom/sina/weibo/utils/cv$c;)V

    .line 1511
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->O:Lcom/sina/weibo/utils/a/a;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->r:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1, v0}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/sina/weibo/utils/cv;)V

    goto :goto_0
.end method

.method protected o()V
    .locals 4

    .prologue
    .line 1597
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v1, :cond_0

    .line 1598
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    const v2, 0x7f0a031f

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 1604
    :goto_0
    return-void

    .line 1601
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    const-class v2, Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1602
    .local v0, i:Landroid/content/Intent;
    const-string v1, "userinfo"

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1603
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public p()V
    .locals 3

    .prologue
    .line 1642
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v1, :cond_0

    .line 1643
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1644
    .local v0, i:Landroid/content/Intent;
    const-string v1, "user_info"

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1647
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1648
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1650
    .end local v0           #i:Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 3

    .prologue
    .line 1669
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1670
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1671
    .local v0, bundle:Landroid/os/Bundle;
    const-string v1, "sourcetype"

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 1675
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/weibo/utils/dl;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 1677
    .end local v0           #bundle:Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1683
    const/16 v0, 0x3eb

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(I)V

    .line 1684
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getFriendShipsRelation()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1691
    const/16 v0, 0x3ea

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(I)V

    .line 1695
    :goto_0
    return-void

    .line 1693
    :cond_0
    const/16 v0, 0x3e9

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(I)V

    goto :goto_0
.end method

.method public setAttendButtonUI()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 1127
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_9

    .line 1128
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/HorizontalMixButton;->setVisibility(I)V

    .line 1139
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1140
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->k()V

    .line 1144
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getFriendShipsRelation()I

    move-result v2

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1146
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v4, 0x7f020921

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/HorizontalMixButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1150
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v4, 0x7f0800b1

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/HorizontalMixButton;->setTextColor(I)V

    .line 1154
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getFriendShipsRelation()I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 1155
    const v1, 0x7f0a05ac

    .line 1156
    .local v1, textId:I
    const/4 v0, 0x0

    .line 1158
    .local v0, textDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    new-instance v3, Lcom/sina/weibo/view/hi;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/hi;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/HorizontalMixButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1204
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/HorizontalMixButton;->setMixText(I)V

    .line 1205
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/HorizontalMixButton;->setMixLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1206
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getFriendShipsRelation()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 1207
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/view/HorizontalMixButton;->setMixRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1266
    .end local v0           #textDrawable:Landroid/graphics/drawable/Drawable;
    .end local v1           #textId:I
    :goto_1
    return-void

    .line 1169
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowMe()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1170
    const v1, 0x7f0a03d0

    .line 1171
    .restart local v1       #textId:I
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v3, 0x7f0208da

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1174
    .restart local v0       #textDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    new-instance v3, Lcom/sina/weibo/view/gr;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/gr;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/HorizontalMixButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1187
    .end local v0           #textDrawable:Landroid/graphics/drawable/Drawable;
    .end local v1           #textId:I
    :cond_3
    const v1, 0x7f0a04af

    .line 1188
    .restart local v1       #textId:I
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v3, 0x7f0208df

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1191
    .restart local v0       #textDrawable:Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    new-instance v3, Lcom/sina/weibo/view/gs;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/gs;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/HorizontalMixButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1209
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    invoke-virtual {v2}, Lcom/sina/weibo/view/cl;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1210
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v4, 0x7f02090f

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/HorizontalMixButton;->setMixRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1214
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v4, 0x7f020910

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/HorizontalMixButton;->setMixRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1220
    .end local v0           #textDrawable:Landroid/graphics/drawable/Drawable;
    .end local v1           #textId:I
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v4, 0x7f02091e

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/HorizontalMixButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1224
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v4, 0x7f0800b3

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/HorizontalMixButton;->setTextColor(I)V

    .line 1227
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    const v4, 0x7f0a0422

    invoke-virtual {v3, v4}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/HorizontalMixButton;->setMixText(Ljava/lang/String;)V

    .line 1229
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowMe()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1230
    const v1, 0x7f0a0422

    .line 1231
    .restart local v1       #textId:I
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v3, 0x7f0208de

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1238
    .restart local v0       #textDrawable:Landroid/graphics/drawable/Drawable;
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/HorizontalMixButton;->setMixText(I)V

    .line 1239
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/HorizontalMixButton;->setMixLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1241
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    new-instance v3, Lcom/sina/weibo/view/gt;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/gt;-><init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/HorizontalMixButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1261
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v2, v6}, Lcom/sina/weibo/view/HorizontalMixButton;->setMixRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 1234
    .end local v0           #textDrawable:Landroid/graphics/drawable/Drawable;
    .end local v1           #textId:I
    :cond_8
    const v1, 0x7f0a074f

    .line 1235
    .restart local v1       #textId:I
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->i:Lcom/sina/weibo/k/a;

    const v3, 0x7f0208dd

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .restart local v0       #textDrawable:Landroid/graphics/drawable/Drawable;
    goto :goto_2

    .line 1264
    .end local v0           #textDrawable:Landroid/graphics/drawable/Drawable;
    .end local v1           #textId:I
    :cond_9
    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/view/HorizontalMixButton;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public setMark(Ljava/lang/String;)V
    .locals 0
    .parameter "mark"

    .prologue
    .line 1524
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->R:Ljava/lang/String;

    .line 1525
    return-void
.end method

.method public setOnCoverClickListener(Lcom/sina/weibo/view/PagePullDownView$b;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 1799
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->K:Lcom/sina/weibo/view/PagePullDownView$b;

    .line 1800
    return-void
.end method

.method public setOnShowPanelListener(Lcom/sina/weibo/view/jf$c;)V
    .locals 0
    .parameter "onShowPanelListener"

    .prologue
    .line 1810
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->I:Lcom/sina/weibo/view/jf$c;

    .line 1811
    return-void
.end method

.method public setRelations()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 908
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->P:Z

    if-eqz v0, :cond_1

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 910
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 911
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 912
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 913
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 914
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 915
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 927
    :goto_0
    return-void

    .line 917
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 918
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 919
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 921
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 922
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 924
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getFriendsCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowersCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 1
    .parameter "remark"

    .prologue
    .line 930
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/JsonUserInfo;->setRemark(Ljava/lang/String;)V

    .line 933
    :cond_0
    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceType"

    .prologue
    .line 1520
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->Q:Ljava/lang/String;

    .line 1521
    return-void
.end method

.method public setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo4Serv"

    .prologue
    .line 1829
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 1830
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 1516
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->j:Ljava/lang/String;

    .line 1517
    return-void
.end method

.method public setupUserInfoUI(Lcom/sina/weibo/models/JsonUserInfo;ZZ)V
    .locals 4
    .parameter "userInfo"
    .parameter "hideRelation"
    .parameter "isNewInfo"

    .prologue
    .line 1363
    iput-object p1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    .line 1364
    if-eqz p1, :cond_0

    .line 1365
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->j:Ljava/lang/String;

    .line 1366
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->k:Ljava/lang/String;

    .line 1367
    iput-boolean p2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->P:Z

    .line 1369
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->L()V

    .line 1370
    if-eqz p3, :cond_1

    .line 1371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->n:Lcom/sina/weibo/models/CardList;

    .line 1373
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 1376
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    if-nez v0, :cond_2

    .line 1377
    new-instance v0, Lcom/sina/weibo/view/cl;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    iget-object v3, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->J:Lcom/sina/weibo/view/cl$d;

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/view/cl;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/view/cl$d;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    .line 1381
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/cl;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1385
    :goto_0
    return-void

    .line 1383
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/cl;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1698
    iget v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ah:I

    if-eqz v0, :cond_0

    .line 1699
    iget v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->ah:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->c(I)V

    .line 1702
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    if-eqz v0, :cond_1

    .line 1703
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cl;->g()V

    .line 1710
    :cond_1
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 1713
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->Q()V

    .line 1715
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    if-eqz v0, :cond_0

    .line 1716
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cl;->h()V

    .line 1718
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1721
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    if-eqz v0, :cond_0

    .line 1722
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cl;->e()V

    .line 1724
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1732
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->O:Lcom/sina/weibo/utils/a/a;

    iget-object v1, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->r:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/sina/weibo/utils/a/a;->a(Landroid/widget/ImageView;)V

    .line 1733
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->S()Z

    .line 1734
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->T()Z

    .line 1735
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->U()Z

    .line 1736
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->V()Z

    .line 1737
    invoke-direct {p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->W()Z

    .line 1739
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    if-eqz v0, :cond_0

    .line 1740
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->H:Lcom/sina/weibo/view/cl;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cl;->b()V

    .line 1742
    :cond_0
    return-void
.end method

.method public x()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->L:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public y()Lcom/sina/weibo/models/CardList;
    .locals 1

    .prologue
    .line 1818
    iget-object v0, p0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->n:Lcom/sina/weibo/models/CardList;

    return-object v0
.end method
