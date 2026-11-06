.class public Lcom/byazt/un/a$3;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x48f,
        0x8f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/un/a;->hp(Landroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic l:Lcom/byazt/un/a;


# direct methods
.method public constructor <init>(Lcom/byazt/un/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/un/a$3;->l:Lcom/byazt/un/a;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/byazt/un/a$3;->hp:J

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/un/a;->l()Lcom/byazt/un/a$hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/byazt/un/a$3;->hp:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/byazt/un/a$hp;->hp(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
