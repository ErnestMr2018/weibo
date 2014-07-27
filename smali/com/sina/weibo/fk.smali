.class Lcom/sina/weibo/fk;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1098
    iput-object p1, p0, Lcom/sina/weibo/fk;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 15

    .prologue
    .line 1101
    iget-object v2, p0, Lcom/sina/weibo/fk;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v2}, Lcom/sina/weibo/EditActivity;->d(Lcom/sina/weibo/EditActivity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1103
    .local v0, downtime:J
    iget-object v2, p0, Lcom/sina/weibo/fk;->a:Lcom/sina/weibo/EditActivity;

    iget-object v2, v2, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v11

    .line 1104
    .local v11, selectionStart:I
    iget-object v2, p0, Lcom/sina/weibo/fk;->a:Lcom/sina/weibo/EditActivity;

    iget-object v2, v2, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->getHeight()I

    move-result v14

    .line 1105
    .local v14, y:I
    iget-object v2, p0, Lcom/sina/weibo/fk;->a:Lcom/sina/weibo/EditActivity;

    iget-object v2, v2, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->getWidth()I

    move-result v13

    .line 1106
    .local v13, x:I
    const/4 v4, 0x0

    int-to-float v5, v13

    int-to-float v6, v14

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    .line 1108
    .local v10, downEvent:Landroid/view/MotionEvent;
    iget-object v2, p0, Lcom/sina/weibo/fk;->a:Lcom/sina/weibo/EditActivity;

    iget-object v2, v2, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2, v10}, Lcom/sina/weibo/view/EditBlogView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1109
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    const/4 v6, 0x1

    int-to-float v7, v13

    int-to-float v8, v14

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v12

    .line 1111
    .local v12, upEvent:Landroid/view/MotionEvent;
    iget-object v2, p0, Lcom/sina/weibo/fk;->a:Lcom/sina/weibo/EditActivity;

    iget-object v2, v2, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2, v12}, Lcom/sina/weibo/view/EditBlogView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1113
    const/4 v2, -0x1

    if-eq v11, v2, :cond_0

    .line 1114
    iget-object v2, p0, Lcom/sina/weibo/fk;->a:Lcom/sina/weibo/EditActivity;

    iget-object v2, v2, Lcom/sina/weibo/EditActivity;->b:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1116
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/fk;->a:Lcom/sina/weibo/EditActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;Z)Z

    .line 1118
    .end local v0           #downtime:J
    .end local v10           #downEvent:Landroid/view/MotionEvent;
    .end local v11           #selectionStart:I
    .end local v12           #upEvent:Landroid/view/MotionEvent;
    .end local v13           #x:I
    .end local v14           #y:I
    :cond_1
    const/4 v2, 0x1

    return v2
.end method
