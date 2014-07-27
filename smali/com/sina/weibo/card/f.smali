.class public Lcom/sina/weibo/card/f;
.super Ljava/lang/Object;
.source "SmallPageFactory.java"


# static fields
.field private static a:Lcom/sina/weibo/card/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a()Lcom/sina/weibo/card/f;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/sina/weibo/card/f;->a:Lcom/sina/weibo/card/f;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/sina/weibo/card/f;

    invoke-direct {v0}, Lcom/sina/weibo/card/f;-><init>()V

    sput-object v0, Lcom/sina/weibo/card/f;->a:Lcom/sina/weibo/card/f;

    .line 28
    :cond_0
    sget-object v0, Lcom/sina/weibo/card/f;->a:Lcom/sina/weibo/card/f;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2
    .parameter "cardType"

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    .local v0, viewType:I
    packed-switch p1, :pswitch_data_0

    .line 91
    :pswitch_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    return v1

    .line 75
    :pswitch_1
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 93
    goto :goto_0

    .line 79
    :pswitch_2
    const/4 v0, 0x1

    .line 80
    goto :goto_1

    .line 82
    :pswitch_3
    const/4 v0, 0x2

    .line 83
    goto :goto_1

    .line 85
    :pswitch_4
    const/4 v0, 0x3

    .line 86
    goto :goto_1

    .line 88
    :pswitch_5
    const/4 v0, 0x4

    .line 89
    goto :goto_1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Landroid/content/Context;I)Lcom/sina/weibo/card/view/BaseSmallPageView;
    .locals 2
    .parameter "context"
    .parameter "cardType"

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    .local v0, v:Lcom/sina/weibo/card/view/BaseSmallPageView;
    packed-switch p2, :pswitch_data_0

    .line 59
    :pswitch_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    return-object v1

    .line 43
    :pswitch_1
    new-instance v0, Lcom/sina/weibo/card/view/SmallPageOriView;

    .end local v0           #v:Lcom/sina/weibo/card/view/BaseSmallPageView;
    invoke-direct {v0, p1}, Lcom/sina/weibo/card/view/SmallPageOriView;-><init>(Landroid/content/Context;)V

    .restart local v0       #v:Lcom/sina/weibo/card/view/BaseSmallPageView;
    :goto_1
    move-object v1, v0

    .line 61
    goto :goto_0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/sina/weibo/card/view/OpenCardView;

    .end local v0           #v:Lcom/sina/weibo/card/view/BaseSmallPageView;
    invoke-direct {v0, p1}, Lcom/sina/weibo/card/view/OpenCardView;-><init>(Landroid/content/Context;)V

    .line 48
    .restart local v0       #v:Lcom/sina/weibo/card/view/BaseSmallPageView;
    goto :goto_1

    .line 50
    :pswitch_3
    new-instance v0, Lcom/sina/weibo/card/view/SmallPageVideoView;

    .end local v0           #v:Lcom/sina/weibo/card/view/BaseSmallPageView;
    invoke-direct {v0, p1}, Lcom/sina/weibo/card/view/SmallPageVideoView;-><init>(Landroid/content/Context;)V

    .line 51
    .restart local v0       #v:Lcom/sina/weibo/card/view/BaseSmallPageView;
    goto :goto_1

    .line 53
    :pswitch_4
    new-instance v0, Lcom/sina/weibo/card/view/SmallPageBlogView;

    .end local v0           #v:Lcom/sina/weibo/card/view/BaseSmallPageView;
    invoke-direct {v0, p1}, Lcom/sina/weibo/card/view/SmallPageBlogView;-><init>(Landroid/content/Context;)V

    .line 54
    .restart local v0       #v:Lcom/sina/weibo/card/view/BaseSmallPageView;
    goto :goto_1

    .line 56
    :pswitch_5
    new-instance v0, Lcom/sina/weibo/card/view/SmallPageBigPicView;

    .end local v0           #v:Lcom/sina/weibo/card/view/BaseSmallPageView;
    invoke-direct {v0, p1}, Lcom/sina/weibo/card/view/SmallPageBigPicView;-><init>(Landroid/content/Context;)V

    .line 57
    .restart local v0       #v:Lcom/sina/weibo/card/view/BaseSmallPageView;
    goto :goto_1

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
