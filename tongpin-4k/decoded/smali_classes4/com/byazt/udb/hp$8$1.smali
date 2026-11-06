.class public Lcom/byazt/udb/hp$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x101,
        0x13d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/udb/hp$8;->hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oyr/l;

.field public final synthetic l:Lcom/byazt/udb/hp$8;


# direct methods
.method public constructor <init>(Lcom/byazt/udb/hp$8;Lcom/byazt/oyr/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/udb/hp$8$1;->l:Lcom/byazt/udb/hp$8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/udb/hp$8$1;->hp:Lcom/byazt/oyr/l;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/udb/hp$8$1;->l:Lcom/byazt/udb/hp$8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/udb/hp$8;->jx:Lcom/byazt/udb/hp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/udb/hp$8$1;->hp:Lcom/byazt/oyr/l;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/byazt/udb/hp$8;->hp:Z

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/byazt/udb/hp$8;->l:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4, v5}, Lcom/byazt/udb/hp;->hp(Lcom/byazt/udb/hp;Lcom/byazt/oyr/l;ZJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
