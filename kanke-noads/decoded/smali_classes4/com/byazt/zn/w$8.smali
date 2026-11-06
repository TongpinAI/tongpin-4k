.class public final Lcom/byazt/zn/w$8;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x49f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/w;->hp(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/zn/w$8;->hp:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lcom/byazt/zn/w$8;->l:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/zn/w;->l()Lcom/byazt/jz/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/zn/w$8;->hp:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/byazt/zn/w$8;->l:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/byazt/jz/k;->hp(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method
