.class final enum Lcom/sina/weibo/PhotoAlbumActivity$c;
.super Ljava/lang/Enum;
.source "PhotoAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PhotoAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/weibo/PhotoAlbumActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sina/weibo/PhotoAlbumActivity$c;

.field public static final enum b:Lcom/sina/weibo/PhotoAlbumActivity$c;

.field private static final synthetic c:[Lcom/sina/weibo/PhotoAlbumActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215
    new-instance v0, Lcom/sina/weibo/PhotoAlbumActivity$c;

    const-string v1, "SAVE"

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/PhotoAlbumActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/PhotoAlbumActivity$c;->a:Lcom/sina/weibo/PhotoAlbumActivity$c;

    new-instance v0, Lcom/sina/weibo/PhotoAlbumActivity$c;

    const-string v1, "CAMERA"

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/PhotoAlbumActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/PhotoAlbumActivity$c;->b:Lcom/sina/weibo/PhotoAlbumActivity$c;

    .line 214
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sina/weibo/PhotoAlbumActivity$c;

    sget-object v1, Lcom/sina/weibo/PhotoAlbumActivity$c;->a:Lcom/sina/weibo/PhotoAlbumActivity$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/weibo/PhotoAlbumActivity$c;->b:Lcom/sina/weibo/PhotoAlbumActivity$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sina/weibo/PhotoAlbumActivity$c;->c:[Lcom/sina/weibo/PhotoAlbumActivity$c;

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
    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/PhotoAlbumActivity$c;
    .locals 1
    .parameter "name"

    .prologue
    .line 214
    const-class v0, Lcom/sina/weibo/PhotoAlbumActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/PhotoAlbumActivity$c;

    return-object v0
.end method

.method public static values()[Lcom/sina/weibo/PhotoAlbumActivity$c;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/sina/weibo/PhotoAlbumActivity$c;->c:[Lcom/sina/weibo/PhotoAlbumActivity$c;

    invoke-virtual {v0}, [Lcom/sina/weibo/PhotoAlbumActivity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/PhotoAlbumActivity$c;

    return-object v0
.end method
