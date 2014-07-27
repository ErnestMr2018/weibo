.class public final enum Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;
.super Ljava/lang/Enum;
.source "CardItemDetailInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/model/CardItemDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

.field public static final enum MEMBER:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

.field public static final enum NORMAL:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

.field public static final enum VERIFY_BLUE:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

.field public static final enum VERIFY_YELLOW:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->NORMAL:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    new-instance v0, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    const-string v1, "VERIFY_YELLOW"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->VERIFY_YELLOW:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    new-instance v0, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    const-string v1, "VERIFY_BLUE"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->VERIFY_BLUE:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    new-instance v0, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    const-string v1, "MEMBER"

    invoke-direct {v0, v1, v5}, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->MEMBER:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    sget-object v1, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->NORMAL:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->VERIFY_YELLOW:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->VERIFY_BLUE:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->MEMBER:Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->$VALUES:[Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;
    .locals 1
    .parameter "name"

    .prologue
    .line 11
    const-class v0, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->$VALUES:[Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    invoke-virtual {v0}, [Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/card/model/CardItemDetailInfo$ItemType;

    return-object v0
.end method
