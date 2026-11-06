.class Lcom/aliyun/utils/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/utils/b;->getAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/utils/b;


# direct methods
.method constructor <init>(Lcom/aliyun/utils/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/utils/b$b;->a:Lcom/aliyun/utils/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/utils/b$b;->a:Lcom/aliyun/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/aliyun/utils/b;->runInBackground()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
