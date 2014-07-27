.class public final enum Lcom/sina/weibo/models/FollowGroup$Type;
.super Ljava/lang/Enum;
.source "FollowGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/models/FollowGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/models/FollowGroup$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/weibo/models/FollowGroup$Type;

.field public static final enum BIFRIENDS:Lcom/sina/weibo/models/FollowGroup$Type;

.field public static final enum FRIENDS:Lcom/sina/weibo/models/FollowGroup$Type;

.field public static final enum GROUPS:Lcom/sina/weibo/models/FollowGroup$Type;

.field public static final enum PAGES:Lcom/sina/weibo/models/FollowGroup$Type;

.field public static final enum UNGROUPED:Lcom/sina/weibo/models/FollowGroup$Type;


# instance fields
.field final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/sina/weibo/models/FollowGroup$Type;

    const-string v1, "FRIENDS"

    const-string v2, "friends"

    invoke-direct {v0, v1, v3, v2}, Lcom/sina/weibo/models/FollowGroup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/FollowGroup$Type;->FRIENDS:Lcom/sina/weibo/models/FollowGroup$Type;

    new-instance v0, Lcom/sina/weibo/models/FollowGroup$Type;

    const-string v1, "BIFRIENDS"

    const-string v2, "bifriends"

    invoke-direct {v0, v1, v4, v2}, Lcom/sina/weibo/models/FollowGroup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/FollowGroup$Type;->BIFRIENDS:Lcom/sina/weibo/models/FollowGroup$Type;

    new-instance v0, Lcom/sina/weibo/models/FollowGroup$Type;

    const-string v1, "PAGES"

    const-string v2, "pages"

    invoke-direct {v0, v1, v5, v2}, Lcom/sina/weibo/models/FollowGroup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/FollowGroup$Type;->PAGES:Lcom/sina/weibo/models/FollowGroup$Type;

    new-instance v0, Lcom/sina/weibo/models/FollowGroup$Type;

    const-string v1, "GROUPS"

    const-string v2, "groups"

    invoke-direct {v0, v1, v6, v2}, Lcom/sina/weibo/models/FollowGroup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/FollowGroup$Type;->GROUPS:Lcom/sina/weibo/models/FollowGroup$Type;

    new-instance v0, Lcom/sina/weibo/models/FollowGroup$Type;

    const-string v1, "UNGROUPED"

    const-string v2, "ungrouped"

    invoke-direct {v0, v1, v7, v2}, Lcom/sina/weibo/models/FollowGroup$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/models/FollowGroup$Type;->UNGROUPED:Lcom/sina/weibo/models/FollowGroup$Type;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sina/weibo/models/FollowGroup$Type;

    sget-object v1, Lcom/sina/weibo/models/FollowGroup$Type;->FRIENDS:Lcom/sina/weibo/models/FollowGroup$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/models/FollowGroup$Type;->BIFRIENDS:Lcom/sina/weibo/models/FollowGroup$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/weibo/models/FollowGroup$Type;->PAGES:Lcom/sina/weibo/models/FollowGroup$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sina/weibo/models/FollowGroup$Type;->GROUPS:Lcom/sina/weibo/models/FollowGroup$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sina/weibo/models/FollowGroup$Type;->UNGROUPED:Lcom/sina/weibo/models/FollowGroup$Type;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sina/weibo/models/FollowGroup$Type;->$VALUES:[Lcom/sina/weibo/models/FollowGroup$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/sina/weibo/models/FollowGroup$Type;->value:Ljava/lang/String;

    .line 29
    return-void
.end method

.method static getType(Ljava/lang/String;)Lcom/sina/weibo/models/FollowGroup$Type;
    .locals 6
    .parameter "value"

    .prologue
    .line 32
    invoke-static {}, Lcom/sina/weibo/models/FollowGroup$Type;->values()[Lcom/sina/weibo/models/FollowGroup$Type;

    move-result-object v4

    .line 34
    .local v4, types:[Lcom/sina/weibo/models/FollowGroup$Type;
    move-object v0, v4

    .local v0, arr$:[Lcom/sina/weibo/models/FollowGroup$Type;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 35
    .local v3, type:Lcom/sina/weibo/models/FollowGroup$Type;
    iget-object v5, v3, Lcom/sina/weibo/models/FollowGroup$Type;->value:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 40
    .end local v3           #type:Lcom/sina/weibo/models/FollowGroup$Type;
    :goto_1
    return-object v3

    .line 34
    .restart local v3       #type:Lcom/sina/weibo/models/FollowGroup$Type;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    .end local v3           #type:Lcom/sina/weibo/models/FollowGroup$Type;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/models/FollowGroup$Type;
    .locals 1
    .parameter "name"

    .prologue
    .line 22
    const-class v0, Lcom/sina/weibo/models/FollowGroup$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/FollowGroup$Type;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/models/FollowGroup$Type;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/sina/weibo/models/FollowGroup$Type;->$VALUES:[Lcom/sina/weibo/models/FollowGroup$Type;

    invoke-virtual {v0}, [Lcom/sina/weibo/models/FollowGroup$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/models/FollowGroup$Type;

    return-object v0
.end method
