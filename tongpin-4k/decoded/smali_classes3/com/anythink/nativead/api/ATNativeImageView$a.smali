.class final Lcom/anythink/nativead/api/ATNativeImageView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/nativead/api/ATNativeImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field height:I

.field final synthetic this$0:Lcom/anythink/nativead/api/ATNativeImageView;

.field url:Ljava/lang/String;

.field width:I


# direct methods
.method public constructor <init>(Lcom/anythink/nativead/api/ATNativeImageView;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/api/ATNativeImageView$a;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/nativead/api/ATNativeImageView$a;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/anythink/nativead/api/ATNativeImageView$a;->width:I

    .line 9
    .line 10
    iput p4, p0, Lcom/anythink/nativead/api/ATNativeImageView$a;->height:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNativeImageView$a;->this$0:Lcom/anythink/nativead/api/ATNativeImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/nativead/api/ATNativeImageView$a;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/anythink/nativead/api/ATNativeImageView$a;->width:I

    .line 6
    .line 7
    iget v3, p0, Lcom/anythink/nativead/api/ATNativeImageView$a;->height:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/nativead/api/ATNativeImageView;->access$000(Lcom/anythink/nativead/api/ATNativeImageView;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
