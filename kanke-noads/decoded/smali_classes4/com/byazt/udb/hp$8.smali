.class public Lcom/byazt/udb/hp$8;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x101,
        0x2f7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/udb/hp;->eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic jx:Lcom/byazt/udb/hp;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/byazt/udb/hp;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/udb/hp$8;->jx:Lcom/byazt/udb/hp;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/udb/hp$8;->hp:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/udb/hp$8;->l:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/byazt/udb/hp$8$1;

    invoke-direct {p1, p0, p2}, Lcom/byazt/udb/hp$8$1;-><init>(Lcom/byazt/udb/hp$8;Lcom/byazt/oyr/l;)V

    invoke-static {p1}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 0

    .line 2
    new-instance p1, Lcom/byazt/udb/hp$8$2;

    invoke-direct {p1, p0, p2}, Lcom/byazt/udb/hp$8$2;-><init>(Lcom/byazt/udb/hp$8;Ljava/io/IOException;)V

    invoke-static {p1}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method
