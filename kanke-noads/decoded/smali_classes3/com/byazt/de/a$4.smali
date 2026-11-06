.class public Lcom/byazt/de/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1d1,
        0xfd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/de/a;->l(Lcom/byazt/qt/gu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qt/gu;

.field public final synthetic l:Lcom/byazt/de/a;


# direct methods
.method public constructor <init>(Lcom/byazt/de/a;Lcom/byazt/qt/gu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/de/a$4;->l:Lcom/byazt/de/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/de/a$4;->hp:Lcom/byazt/qt/gu;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/de/a$4;->l:Lcom/byazt/de/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/de/a$4;->hp:Lcom/byazt/qt/gu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/de/a;->l(Lcom/byazt/de/a;Lcom/byazt/qt/gu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
