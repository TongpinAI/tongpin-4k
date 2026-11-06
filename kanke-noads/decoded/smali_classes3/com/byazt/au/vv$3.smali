.class public Lcom/byazt/au/vv$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x111,
        0x1e7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/au/vv;->hp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/au/vv;


# direct methods
.method public constructor <init>(Lcom/byazt/au/vv;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/au/vv$3;->l:Lcom/byazt/au/vv;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/au/vv$3;->hp:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/au/vv$3;->l:Lcom/byazt/au/vv;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/au/vv$3;->hp:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/au/vv;->j(Lcom/byazt/au/vv;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/au/vv;->hp(Lcom/byazt/au/vv;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method
