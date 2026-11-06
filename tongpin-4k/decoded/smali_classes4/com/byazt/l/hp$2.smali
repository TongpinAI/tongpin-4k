.class public Lcom/byazt/l/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/l/hp;->hp(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic l:Lcom/byazt/l/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/l/hp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/l/hp$2;->l:Lcom/byazt/l/hp;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/l/hp$2;->hp:J

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/l/hp;->hp()Lcom/byazt/l/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/byazt/l/hp$2;->hp:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/byazt/l/hp;->hp(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
