.class final enum Lcom/sina/weibo/PhotoAlbumActivity$b;
.super Ljava/lang/Enum;
.source "PhotoAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PhotoAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/PhotoAlbumActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/PhotoAlbumActivity$b;

.field public static final enum b:Lcom/sina/weibo/PhotoAlbumActivity$b;

.field public static final enum c:Lcom/sina/weibo/PhotoAlbumActivity$b;

.field private static final synthetic d:[Lcom/sina/weibo/PhotoAlbumActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 210
    new-instance v0, Lcom/sina/weibo/PhotoAlbumActivity$b;

    const-string v1, "RECENT"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/PhotoAlbumActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/PhotoAlbumActivity$b;->a:Lcom/sina/weibo/PhotoAlbumActivity$b;

    new-instance v0, Lcom/sina/weibo/PhotoAlbumActivity$b;

    const-string v1, "BUCKET"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/PhotoAlbumActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/PhotoAlbumActivity$b;->b:Lcom/sina/weibo/PhotoAlbumActivity$b;

    new-instance v0, Lcom/sina/weibo/PhotoAlbumActivity$b;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/PhotoAlbumActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/PhotoAlbumActivity$b;->c:Lcom/sina/weibo/PhotoAlbumActivity$b;

    .line 209
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/weibo/PhotoAlbumActivity$b;

    sget-object v1, Lcom/sina/weibo/PhotoAlbumActivity$b;->a:Lcom/sina/weibo/PhotoAlbumActivity$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/PhotoAlbumActivity$b;->b:Lcom/sina/weibo/PhotoAlbumActivity$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/weibo/PhotoAlbumActivity$b;->c:Lcom/sina/weibo/PhotoAlbumActivity$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/weibo/PhotoAlbumActivity$b;->d:[Lcom/sina/weibo/PhotoAlbumActivity$b;

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
    .line 209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/PhotoAlbumActivity$b;
    .locals 1
    .parameter "name"

    .prologue
    .line 209
    const-class v0, Lcom/sina/weibo/PhotoAlbumActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/PhotoAlbumActivity$b;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/PhotoAlbumActivity$b;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/sina/weibo/PhotoAlbumActivity$b;->d:[Lcom/sina/weibo/PhotoAlbumActivity$b;

    invoke-virtual {v0}, [Lcom/sina/weibo/PhotoAlbumActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/PhotoAlbumActivity$b;

    return-object v0
.end method
