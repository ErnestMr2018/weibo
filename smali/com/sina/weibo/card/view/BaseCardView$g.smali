.class public final enum Lcom/sina/weibo/card/view/BaseCardView$g;
.super Ljava/lang/Enum;
.source "BaseCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/view/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/card/view/BaseCardView$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/card/view/BaseCardView$g;

.field public static final enum b:Lcom/sina/weibo/card/view/BaseCardView$g;

.field private static final synthetic c:[Lcom/sina/weibo/card/view/BaseCardView$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 327
    new-instance v0, Lcom/sina/weibo/card/view/BaseCardView$g;

    const-string v1, "LINE"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/card/view/BaseCardView$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/card/view/BaseCardView$g;->a:Lcom/sina/weibo/card/view/BaseCardView$g;

    new-instance v0, Lcom/sina/weibo/card/view/BaseCardView$g;

    const-string v1, "SPACE"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/card/view/BaseCardView$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/card/view/BaseCardView$g;->b:Lcom/sina/weibo/card/view/BaseCardView$g;

    .line 326
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sina/weibo/card/view/BaseCardView$g;

    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$g;->a:Lcom/sina/weibo/card/view/BaseCardView$g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$g;->b:Lcom/sina/weibo/card/view/BaseCardView$g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sina/weibo/card/view/BaseCardView$g;->c:[Lcom/sina/weibo/card/view/BaseCardView$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 326
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/card/view/BaseCardView$g;
    .locals 1
    .parameter "name"

    .prologue
    .line 326
    const-class v0, Lcom/sina/weibo/card/view/BaseCardView$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/view/BaseCardView$g;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/card/view/BaseCardView$g;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$g;->c:[Lcom/sina/weibo/card/view/BaseCardView$g;

    invoke-virtual {v0}, [Lcom/sina/weibo/card/view/BaseCardView$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/card/view/BaseCardView$g;

    return-object v0
.end method
