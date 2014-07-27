.class synthetic Lcom/sina/weibo/PhotoAlbumActivity$1;
.super Ljava/lang/Object;
.source "PhotoAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PhotoAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1900
    invoke-static {}, Lcom/sina/weibo/PhotoAlbumActivity$c;->values()[Lcom/sina/weibo/PhotoAlbumActivity$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sina/weibo/PhotoAlbumActivity$1;->b:[I

    :try_start_0
    sget-object v0, Lcom/sina/weibo/PhotoAlbumActivity$1;->b:[I

    sget-object v1, Lcom/sina/weibo/PhotoAlbumActivity$c;->b:Lcom/sina/weibo/PhotoAlbumActivity$c;

    invoke-virtual {v1}, Lcom/sina/weibo/PhotoAlbumActivity$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/sina/weibo/PhotoAlbumActivity$1;->b:[I

    sget-object v1, Lcom/sina/weibo/PhotoAlbumActivity$c;->a:Lcom/sina/weibo/PhotoAlbumActivity$c;

    invoke-virtual {v1}, Lcom/sina/weibo/PhotoAlbumActivity$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    .line 1097
    :goto_1
    invoke-static {}, Lcom/sina/weibo/PhotoAlbumActivity$b;->values()[Lcom/sina/weibo/PhotoAlbumActivity$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sina/weibo/PhotoAlbumActivity$1;->a:[I

    :try_start_2
    sget-object v0, Lcom/sina/weibo/PhotoAlbumActivity$1;->a:[I

    sget-object v1, Lcom/sina/weibo/PhotoAlbumActivity$b;->b:Lcom/sina/weibo/PhotoAlbumActivity$b;

    invoke-virtual {v1}, Lcom/sina/weibo/PhotoAlbumActivity$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/sina/weibo/PhotoAlbumActivity$1;->a:[I

    sget-object v1, Lcom/sina/weibo/PhotoAlbumActivity$b;->c:Lcom/sina/weibo/PhotoAlbumActivity$b;

    invoke-virtual {v1}, Lcom/sina/weibo/PhotoAlbumActivity$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    .line 1900
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
