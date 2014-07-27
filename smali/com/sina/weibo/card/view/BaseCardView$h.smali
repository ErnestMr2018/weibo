.class public final enum Lcom/sina/weibo/card/view/BaseCardView$h;
.super Ljava/lang/Enum;
.source "BaseCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/view/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/card/view/BaseCardView$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/card/view/BaseCardView$h;

.field public static final enum b:Lcom/sina/weibo/card/view/BaseCardView$h;

.field public static final enum c:Lcom/sina/weibo/card/view/BaseCardView$h;

.field private static final synthetic d:[Lcom/sina/weibo/card/view/BaseCardView$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 317
    new-instance v0, Lcom/sina/weibo/card/view/BaseCardView$h;

    const-string v1, "FIRST"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/card/view/BaseCardView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/card/view/BaseCardView$h;->a:Lcom/sina/weibo/card/view/BaseCardView$h;

    new-instance v0, Lcom/sina/weibo/card/view/BaseCardView$h;

    const-string v1, "END"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/card/view/BaseCardView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/card/view/BaseCardView$h;->b:Lcom/sina/weibo/card/view/BaseCardView$h;

    new-instance v0, Lcom/sina/weibo/card/view/BaseCardView$h;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/card/view/BaseCardView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/card/view/BaseCardView$h;->c:Lcom/sina/weibo/card/view/BaseCardView$h;

    .line 316
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/card/view/BaseCardView$h;

    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$h;->a:Lcom/sina/weibo/card/view/BaseCardView$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$h;->b:Lcom/sina/weibo/card/view/BaseCardView$h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$h;->c:Lcom/sina/weibo/card/view/BaseCardView$h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/weibo/card/view/BaseCardView$h;->d:[Lcom/sina/weibo/card/view/BaseCardView$h;

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
    .line 316
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/card/view/BaseCardView$h;
    .locals 1
    .parameter "name"

    .prologue
    .line 316
    const-class v0, Lcom/sina/weibo/card/view/BaseCardView$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/view/BaseCardView$h;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/card/view/BaseCardView$h;
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lcom/sina/weibo/card/view/BaseCardView$h;->d:[Lcom/sina/weibo/card/view/BaseCardView$h;

    invoke-virtual {v0}, [Lcom/sina/weibo/card/view/BaseCardView$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/card/view/BaseCardView$h;

    return-object v0
.end method
