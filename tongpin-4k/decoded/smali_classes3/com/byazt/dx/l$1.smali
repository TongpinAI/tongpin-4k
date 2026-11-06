.class public Lcom/byazt/dx/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4ff,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dx/l;->hp(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/List;

.field public final synthetic jx:Lcom/byazt/dx/l;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/dx/l;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dx/l$1;->jx:Lcom/byazt/dx/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/dx/l$1;->hp:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/dx/l$1;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/dx/l$1;->jx:Lcom/byazt/dx/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/dx/l$1;->hp:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/byazt/dx/l$1;->l:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/dx/l;->hp(Lcom/byazt/dx/l;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
